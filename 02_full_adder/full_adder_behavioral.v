module full_adder(
  input a,
  input b,
  input cin,
  output reg sum,
  output reg carry
);
  always @(*) begin
    sum=a^b^cin;
    carry=(a&b)|(b&cin)|(a&cin);
  end
endmodule
