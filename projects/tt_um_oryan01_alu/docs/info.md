---
title:  "ALU CASS PUCV"
author: "CASS PUCV"
---
# ALU CASS PUCV

Este proyecto implementa una ALU de 8 bits. Debido a la restricción de 24 pines del formato Tiny Tapeout, la ALU utiliza una arquitectura de carga serial multiplexada en el tiempo, controlada por una máquina de estados finitos (FSM) de 3 estados, que permite cargar operandos y opcode de forma secuencial antes de ejecutar la operación.

## How it works
La ALU decodifica un opcode de 8 bits según un esquema tipo ISA, donde los dos bits más significativos determinan el modo de operación:

- `00`: desplazamiento (barrel shifter) — izquierda, derecha lógico o derecha aritmético, con magnitud de 0 a 7 bits.
- `01`: aritmética — suma o resta en complemento a dos, con soporte de carry_in.
- `10`: lógica — AND, OR, XOR o NOT.
- `11`: bypass — pasa `in_a` directamente a la salida.

Internamente, `alu_top.v` instancia tres módulos combinacionales en paralelo (`arithmetic.v`, `Logico_8bits.v` y `barrel_shifter.v`); sus resultados y banderas (carry, overflow) llegan a un multiplexor que selecciona la salida final según `select[1:0]`. Las banderas `zero_flag` y `negative_flag` se calculan directamente sobre la salida `out`, independientemente del modo activo (en modo lógico, `negative_flag` no tiene significado de signo).

Nota de diseño relevante: en modo resta con `carry_in = 0`, el resultado es `A − B − 1` y no `A − B`, ya que `arithmetic.v` opera en complemento a uno para la resta.

## How to test
Para probar este diseño, se deben asignar los valores de entrada a través de los pines correspondientes y observar los resultados en los pines de salida. (Agreguen un par de líneas sobre qué estímulos aplican en los testbench).

INSTRUCCIONES ALU
el control es una palabra de 8 bits
los primeros 2 bit mas significaticos estan reservados para definir que operacion donde:
00: Operaciones de Desplazamiento (Shift)
01: Operaciones Aritméticas
10: Operaciones Lógicas
11: Paso Directo (Bypass)

-----------------------------------------------------------------------
intrucciones por Type
-----------------------------------------------------------------------

Type 00 Desplazamiento:
estructura de Señal control: 00DASSSX
00 indica type

D direccion de desplazamiento: 
0 izquierda. 
1 derecha.

A Indica si el desplazamiento a la derecha es o no aritmetico: 
0 logico. 
1 aritmetico.

SSS indica en binario la cantidad a desplazar
000 No desplaza
001 Desplaza 1
010 Desplaza 2
011 Desplaza 3
100 Desplaza 4
101 Desplaza 5
110 Desplaza 6
111 Desplaza 7

X valor sobrante

------------------------------------------------------------------------

Type 01 Aritmerica
estructura de Señal control: 01TCXXXX.
01 indica Type.

T indica si suma o resta.
0 Suma.
1 resta(sin Carry-in).

C Indica si Carry-in.
0 Falso.
1 Verdadero.

X valor sobrante.

-----------------------------------------------------------------------

Type 10 Logico

estructura de Señal control:10LLXXXX
10 indica Type

LL Indica operacion a realizar
00 A and B
01 A or B
10 A Xor B
11 Not A

X valor sobrante

------------------------------------------------------------------------
Type 11 Bypass
estructura de Señal control: 11XXXXXX
Este pasa directo el valor del resgistro A hacia la salida
------------------------------------------------------------------------
