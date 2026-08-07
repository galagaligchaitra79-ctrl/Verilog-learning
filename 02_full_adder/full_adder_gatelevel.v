module full_adder(
    input a,
    input b,
    input cin,
    output sum,
    output carry
);

wire w1, w2, w3;

xor (w1, a, b);
xor (sum, w1, cin);

and (w2, a, b);
and (w3, w1, cin);

or (carry, w2, w3);

endmodule
