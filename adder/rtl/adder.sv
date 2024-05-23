module adder();
  input logic [7:0]a,b;
  output logic carry;
  output logic sum;

  assign {carry,sum} = a + b;
endmodule
