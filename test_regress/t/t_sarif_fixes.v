// DESCRIPTION: Verilator: Verilog Test module
//
// This file ONLY is placed under the Creative Commons Public Domain.
// SPDX-FileCopyrightText: 2026 Wilson Snyder
// SPDX-License-Identifier: CC0-1.0

module t;
  reg foobar;

  wire [1:0] trunced = 5'b11111;  // Warned

  initial begin
    if (foobat) $stop;  // Misspelt
  end
endmodule
