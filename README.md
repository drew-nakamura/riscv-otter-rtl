# riscv-otter-rtl
SystemVerilog/Verilog RTL implementation of modules from a RISC-V (RV32I) processor (OTTER architecture)
# RISC-V OTTER RTL (SystemVerilog)

## Overview

This repository contains my SystemVerilog RTL implementations of key modules from a RISC-V (RV32I) processor based on the OTTER architecture.

The OTTER processor is an educational microcontroller used in CPE 233 at California Polytechnic State University (Cal Poly San Luis Obispo). The architecture and high-level design are provided by course instructors, and most RTL implementations in this repository are my own work. Some components (such as the memory module) were provided as part of the course and are included for integration and completeness.

---

## Features

* SystemVerilog/Verilog RTL design
* RV32I RISC-V instruction support (partial, based on coursework scope)
* Modular hardware components

---

## Implemented Modules(Student)
* Program Counter MUX (PC)

## IMPLEMENTED MODULES(Povided)
* Memory Module (Instruction/Data)
  
> Note: Modules implemented depend on coursework progression.

---

## Technical Details

* Language: SystemVerilog, Verilog
* Design Style:

  * `always_ff` for sequential logic
  * `always_comb` for combinational logic
  * Strong use of `logic` types (no legacy `reg/wire` where avoidable)
* Target: FPGA-oriented design (BRAM-compatible memory)

---

## Project Structure
...

---

## Learning Objectives

This project demonstrates:

* RTL design from specification
* Understanding of RISC-V architecture fundamentals
* Synchronous digital design principles

---

## Attribution

The OTTER RISC-V architecture and project specifications were developed by faculty at California Polytechnic State University.

This repository contains my own implementations based on those specifications and is intended for educational purposes.

---

## Disclaimer

This project is for educational use only and is not intended for production hardware.

---
