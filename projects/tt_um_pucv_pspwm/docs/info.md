## How it works

Modulador **PS-PWM** (*Phase-Shift PWM*) para un convertidor Flying Capacitor de 3
niveles. Es el modulador del diseño FPGA de Nicolás Villegas para la Tang Nano 20K
(`github.com/nic0villegasc/LushayLabs-TangNano20K`, carpeta `3LFCC`), llevado al chip, con los dos ciclos de trabajo expuestos a pines.

Funciona en **lazo abierto**: no mide ni corrige, genera el PWM que se le pide.

El chip compara cada ciclo de trabajo contra una portadora triangular de 7 bits. Las
dos ramas usan dos portadoras **desfasadas 180 grados**, lo que hace que conmuten
alternadas y reduce el rizado de la salida. La portadora cuenta de 0 a 127 y vuelve,
con un período de 254 ciclos de reloj: **106 kHz** de frecuencia de conmutación a
27 MHz.

Cada rama tiene un PMOS y un NMOS que trabajan de forma complementaria. Para que nunca
conduzcan a la vez, cada señal pasa por un generador de **tiempo muerto**: el flanco de
apagado es inmediato y el de encendido va retrasado **5 ciclos de reloj (185 ns)**. Así
siempre se apaga uno antes de que se prenda el otro.

Con el reset activo, las cuatro llaves quedan apagadas.

### Parejas de cada rama

| Rama | PMOS (activo a bajo) | NMOS (activo a alto) |
|---|---|---|
| 1 | `uo[0]` | `uo[3]` |
| 2 | `uo[1]` | `uo[2]` |

## How to test

1. Reloj de **27 MHz**.
2. Fija **D1** en `ui[6:0]` y **D2** en `uio[6:0]`. El valor es el ciclo de trabajo en
   binario, de 0 a 127:

   | Valor | Ciclo de trabajo |
   |---|---|
   | `0000000` | 0 % |
   | `1000000` | 50 % |
   | `1111111` | 100 % |

3. Suelta el reset. En `uo[0..3]` aparecen las cuatro señales de puerta.
4. Usa `uo[4]` como disparo del osciloscopio: da un pulso en cada extremo de la
   portadora.
5. Para comprobar el tiempo muerto, mirá a la vez `uo[3]` y `uo[0]`: entre que el NMOS2
   se apaga y el PMOS1 se enciende tiene que haber al menos 185 ns.
6. Para operación simétrica, D1 = D2. Para desbalancear las ramas a mano, poné valores
   distintos.

**Ojo con D = 0:** con ciclo de trabajo cero los PMOS no llegan a encender y `uo[0]` y
`uo[1]` se quedan en alto. Es correcto, no un fallo.

## External hardware

- Etapa de potencia de un convertidor Flying Capacitor de 3 niveles, con drivers de
  puerta en `uo[0..3]`. **Respetar la polaridad:** los PMOS son activos a bajo y los
  NMOS activos a alto.
- Interruptores o el RP2040 de la placa de demostración para fijar D1 y D2.
- Osciloscopio para observar las salidas.
