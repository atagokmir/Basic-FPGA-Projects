module counter_4(
    input clk,
    input btn,
    output led1,
    output led2,
    output led3,
    output led4
);

reg [1:0] count;
reg [19:0] debounce_cnt;
reg btn_stable;
reg btn_prev;

always @(posedge clk) begin
    if(btn == btn_stable) begin
        debounce_cnt <= 0;
    end else begin
        if(debounce_cnt >= 20'd270000) begin
            debounce_cnt <= 0;
            btn_stable <= btn;
        end else begin
            debounce_cnt <= debounce_cnt + 1;
        end
    end
end

always @(posedge clk) begin
    btn_prev <= btn_stable;
    if(btn_prev == 1 && btn_stable == 0) begin
        count <= count + 1;
    end
end

assign led1 = 0;  // her zaman yanar
assign led2 = ~(count >= 2'd1);
assign led3 = ~(count >= 2'd2);
assign led4 = ~(count >= 2'd3);

endmodule