module avishek_10bitcounter(input clk,rst,output reg [9:0]count);
always @(posedge clk)
begin
if(rst || count==1024)
count = 0;
else
count= count + 1;
end
endmodule
