//==========================================================
// File Name : full_adder.v
// Project   : Full Adder in Verilog
// Description:
//   A Full Adder adds three 1-bit binary inputs
//   (A, B, and Cin) and produces:
//      - Sum
//      - Carry Out (Cout)
//
// Truth Table:
// A B Cin | Sum Cout
// ------------------
// 0 0 0   |  0    0
// 0 0 1   |  1    0
// 0 1 0   |  1    0
// 0 1 1   |  0    1
// 1 0 0   |  1    0
// 1 0 1   |  0    1
// 1 1 0   |  0    1
// 1 1 1   |  1    1
//==========================================================

module full_adder (
    input  wire A,
    input  wire B,
    input  wire Cin,
    output wire Sum,
    output wire Cout
);

    // Sum Output
    assign Sum = A ^ B ^ Cin;

    // Carry Output
    assign Cout = (A & B) | (B & Cin) | (A & Cin);

endmodule
