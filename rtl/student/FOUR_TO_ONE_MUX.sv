`timescale 1ns / 1ps
//============================================================
// Module: FOUR_TO_ONE_MUX
// Author: Drew Nakamura
//
// Description:
//   Takes in 4 32 bit values and a single 2 bit vlaue. Uses
//   the 2 bit value to determine whihc of the 4 32 bit values
//   is output.
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
//    FOUR_TO_ONE_MUX(
//        .A(),
//        .B(),
//        .C(),
//        .D(),
//        .OUT()
//        );

module FOUR_TO_ONE_MUX(
    input [31:0] A, B, C, D,
    input [1:0] SEL,
    output logic [31:0] OUT
    );
    
    always_comb
    begin
    case(SEL)
    2'd0:   OUT = A;
    2'd1:   OUT = B;
    2'd2:   OUT = C;
    2'd3:   OUT = D;
    endcase
    end
        
endmodule
