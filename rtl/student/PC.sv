`timescale 1ns / 1ps
//============================================================
// Module: PC
// Author: Drew Nakamura
//
// Description:
//   The Program Counter (PC) module stores the current
//   instruction address and updates it each cycle to point
//   to the next instruction to be fetched. Determined by
//   PC MUX and Control.
//
// Context:
//   This module was implemented as part of coursework for
//   CPE 233 at California Polytechnic State University
//   (Cal Poly San Luis Obispo).
//
//   The overall processor architecture is based on the
//   "OTTER" RISC-V microcontroller developed for the course
//   by Cal Poly faculty.
//
//   This file contains my own implementation of the module
//   based on the provided specifications.
//
// Notes:
//   - Educational use only
//   - Not an original architecture design
//============================================================
//      PC(
//          .PC_DIN(),
//          .reset(),
//          .PC_WE(),
//          CLK(),
//          PC()
//          );

module PC(
    input logic [31:0] PC_DIN,
    input logic reset, PC_WE, CLK,
    output logic [31:0] PC 
    );
    
    always_ff @(posedge CLK)
    begin
        if(reset)               //Reset PC to 0 when reset is active(synchronous).
            PC <= 32'h00000000;
        else if(PC_WE)          //If PC write enable is active, we write to PC.
            PC <= PC_DIN;
        //since sequential, PC will stay the same if not written to. 
    end
        
endmodule
