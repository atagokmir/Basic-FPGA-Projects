module and_gate(
    input s1,
    input s2,
    output led
  );

  assign led = ~(~s1 & ~s2);

endmodule
