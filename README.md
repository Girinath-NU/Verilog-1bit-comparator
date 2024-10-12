# 1-Bit Comparator in Verilog

## Overview

This project implements a **1-bit comparator** using Verilog. The module compares two 1-bit inputs, `a` and `b`, and provides three output signals indicating whether:
- `a` is greater than `b` (`ag_b`).
- `a` is equal to `b` (`aeqb`).
- `a` is less than `b` (`al_b`).

## Features

- **Basic Comparison Logic**: Compares two single-bit values (`a` and `b`).
- **Three Outputs**: Indicates if `a` is greater than, equal to, or less than `b`.

## Inputs and Outputs

### Inputs
- `a`: 1-bit input to be compared.
- `b`: 1-bit input to be compared.

### Outputs
- `ag_b`: Output is `1` if `a` is greater than `b`, otherwise `0`.
- `aeqb`: Output is `1` if `a` is equal to `b`, otherwise `0`.
- `al_b`: Output is `1` if `a` is less than `b`, otherwise `0`.

## Code Explanation

The module defines a 1-bit comparator with the following logic:

```verilog
module comparator_1bit(a, b, ag_b, aeqb, al_b);
    input a, b;
    output ag_b, aeqb, al_b;
    
    // Comparison logic
    assign ag_b = (a > b);  // a is greater than b
    assign aeqb = (a == b); // a is equal to b
    assign al_b = (a < b);  // a is less than b
endmodule
