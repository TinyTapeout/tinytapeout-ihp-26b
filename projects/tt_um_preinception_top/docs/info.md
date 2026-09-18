<!---

This file is used to generate your project datasheet. Please fill in the information below and delete any unused
sections.

You can also include images in this folder and reference them in the markdown. Each image must be less than
512 kb in size, and the combined size of all images must be less than 1 MB.
-->

## How it works
The C++ driver API, build instructions and hardware models for "Preinception" can be found in the [PRESM](https://github.com/AakashKT/presm/blob/main/device/preinception/README.md) repository.


### Architecture
All commands are sent via the C++ driver.
```
+------------------------------------------------+
|               driver (C++ API)                 | 
+------------------------------------------------+
        |           (Host)          ^
        |                           |    
--------|------[ 48-bit packet ]----|-------------
        |                           |
        Y           (Device)        |
+------------------------------------------------+
|                   UARTPacket                   |
|     +-------------+           +-------------+  |
|     |   UARTRx    |           |   UARTTx    |  |
|     +-------------+           +-------------+  |
|                                                |
+------------------------------------------------+
        |                           ^
        |                           |
        Y                           |
+------------------------------------------------+
|                   Command                      |
|                  Processor                     |
|                     (CP)                       |
+------------------------------------------------+
```

### Host-Device packet structure (48-bit packet)
```
+-----------------------------------------------+-------------------+
|            16-bit header                      |   32-bit body     |
++----------------------------------------------+-------------------+
|| 4-bit     | 4-bit   | 4-bit   | 4-bit       ||   32-bits data   ||
|| Unique ID | Type    | Command | Sub-command ||                  ||
++--------------------------------------------------+---------------+
```

## How to test

<b>Prerequisits</b>
- A Linux PC with a spare USB port
- The demo board from Tiny Tapeout

<b>Notes</b>
- The code is officially tested on Ubuntu
- You can also use Ubuntu under WSL.
- With WSL however, the underlying port to which the demo board is connected will have to be exposed to WSL


Clone [PRESM](https://github.com/AakashKT/presm) and navigate to the cloned directory.

Build the Tiny Tapeout config for Preinception:
```python
python scripts/build.py --config hw_configs/preinception/serial_tapeout_tt_ihp26b.json
```

Next, we need to connect the chip to the PC.

The chip can be connected in two ways:
- Connect the demo board to the PC with USB.
- With an exteral UART module attached to the demo board. The UART module is connected to the PC with USB.

As of now, not sure which one will work, so give both a go when chips become available.

You may need to run the following command to activate the FTDI drivers:
```
sudo modprobe ftdi_sio
```

### Direct Demo Board Connection
This is straightforward. Testing is done by running verification apps:
```python
python scripts/verify.py --config hw_configs/preinception/serial_tapeout_tt_ihp26b.json
```
You should see an output like so:
```bash
++ Copying files from /home/aakashkt/presm/build/verification/ to verify_runs/00491
++ Copying file /home/aakashkt/presm/build/driver/matrix/libmatrix_serial.so to verify_runs/00491
++ Copying file hw_configs/preinception/serial_fpga_tangnano20k.json to verify_runs/00491/hw_config.json
++ ======================
++ PRESM Execution Begin
++ ======================
++ Changing working directory to: /home/aakashkt/presm/verify_runs/00491
++ Executing: ./verification sanity device
++ Environment:
{'LD_PRELOAD': 'libmatrix_serial.so'}
++ Changing working directory to: /home/aakashkt/presm
++ ======================
++ PRESM Execution End
++ ======================

++ Changing working directory to: /home/aakashkt/presm/verify_runs/00491
++ Executing: ./verification sanity host
++ Changing working directory to: /home/aakashkt/presm

++ Verification of "sanity" succeeded.

++ ======================
++ PRESM Execution Begin
++ ======================
++ Changing working directory to: /home/aakashkt/presm/verify_runs/00491
++ Executing: ./verification addition device
++ Environment:
{'LD_PRELOAD': 'libmatrix_serial.so'}
++ Changing working directory to: /home/aakashkt/presm
++ ======================
++ PRESM Execution End
++ ======================

++ Changing working directory to: /home/aakashkt/presm/verify_runs/00491
++ Executing: ./verification addition host
++ Changing working directory to: /home/aakashkt/presm

++ Verification of "addition" succeeded.

.....
.....
```

### Via External UART module
On the demo board:
- Connect output pin 6 ```uo[6]``` (```PIN_HI``` in datasheet) to input pin 0 ```ui[0]``` (```SEL_RX_TX``` in datasheet).
  - This changes the UART RX and TX pins from the default to two other free pins
- Next, connect the external UART module
  - Connect TX to input pin 7 ```ui[7]``` (```RX_secondary``` in datasheet)
  - Connect RX to input pin 7 ```uo[7]``` (```TX_secondary``` in datasheet)

Now we can run the verification apps like above.

### Using the chip with your own code
Make sure you have built Preinception with the tapeout configuration.
```python
python scripts/build.py --config hw_configs/preinception/serial_tapeout_tt_ihp26b.json
```

The build creates a package of the driver in ```packages/```, which looks like:
```bash
├── packages/
│   ├── matrix/
│   |   ├── include/
|   |   |   ├── matrix.h # Driver API header
|   |   ├── lib/
|   |   |   ├── libmatrix_serial.so # Driver library
```

Lets compile a simple C++ code that uses the driver to add two numbers on preinception.
```c++
#include "include/matrix.h"
#include <iostream>

int main()
{
    mInit(); // Initialize the driver
    
    // Allocate memory for device, and initialize it
    MIntDeviceMemory a(-64); 
    MIntDeviceMemory b(-80);
    MIntDeviceMemory c(10);

    mAdd(a, b, c); // Call add on 'a' and 'b', store in 'c'
    mSync(); // Wait for device to finish

    std::cout << a.getValue() << " + " << b.getValue() << " = " << c.getValue() << std::endl;

    mFree(); // Free driver resources
}
```

Compilation needs to link with the driver library:
```bash
g++ main.cpp -L./lib/ -lmatrix_serial -o main -Wl,-rpath,./lib
```

Running the program:
```bash
$ ./main
-64 + -80 = -144
```

### Failure cases
- The driver currently assumes that the device shows up in one of these: ```/dev/ttyUSB0``` --> ```/dev/ttyUSB4```
  - Essentially, it searches for and does a handshake protocol for devices from index 0 to 4. 
  - If the device shows up in another name or after index 4, the driver will quit with an error.

## External hardware

Possibly requires an external UART-USB module.
