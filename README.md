# Mixed Signal Circuit Design and Simulation Marathon
# 10-bit C2C DAC
- [Abstract](#abstract)
- [Reference Circuit Diagram](#reference-circuit-diagram)
- [Reference Waveform](#reference-waveform)
- [Circuit Details](#circuit-details)
- [Software Used](#software-used)
  * [eSim](#esim)
  * [NgSpice](#ngspice)
  * [Makerchip](#makerchip)
  * [Verilator](#verilator)
- [Verilog Code](#verilog-code)
- [Makerchip](#makerchip-1)
- [Makerchip Plots](#makerchip-plots)
- [Netlists](#netlists)
- [Steps to run generate NgVeri Model](#steps-to-run-generate-ngveri-model)
- [Steps to run this project](#steps-to-run-this-project)
- [Acknowlegdements](#acknowlegdements)
- [References](#references)

<small><i><a href='http://ecotrust-canada.github.io/markdown-toc/'>Table of contents generated with markdown-toc</a></i></small>


## Abstract
This is a mixed signal design consisting 
of a 10-bit DAC andmod-1024 counter. 
DAC is a device which converts a digital
signal to pseudo analog signal. So to 
provide digital signal to DAC I'm using
mod-10 counter.
## Reference Circuit Diagram
### Dac Schematic:
![DAC_Schematic](https://user-images.githubusercontent.com/56909326/194719766-f20b85e7-644b-4292-b080-fe05782dd0bd.png)
### DAC Switch:(testing)
![DAC_SWITCH](https://user-images.githubusercontent.com/56909326/194720098-36ed706c-b422-4665-af68-110fc57678f4.png)
### Counter:(testing)
![counter](https://user-images.githubusercontent.com/56909326/194720121-34405147-71b0-4a20-b7c2-80febb86435a.png)

## Reference Waveform
### DAC Input:
![dac_in](https://user-images.githubusercontent.com/56909326/194719780-53a9db40-a81a-4f2e-bfbd-1b0d85cc76e5.png)
### DAC Output:
![dac_out](https://user-images.githubusercontent.com/56909326/194719785-ba9b614f-7f3c-4858-b5b2-b04b2b1498b8.png)
### DAC Switch Input:
![switch_in](https://user-images.githubusercontent.com/56909326/194720165-f4880e3c-6bb4-483d-be78-3a719827b628.png)
### DAC Switch Output:
![switch_out](https://user-images.githubusercontent.com/56909326/194720174-6fdda63d-c775-4218-88b7-cb790fca181b.png)

## Circuit Details
As shown in the figure we have a counter which is used to drive C2C array.
</br>
Also to tell simulator about digital and analog signals 
I have used adc_bridge and dac_bridge.
</br>
A component called dacSwitch_subckt is also designed, It is used 
a mux with will latch a Vdd when one comes and latch Zero when zero comes at
input.
</br>


## Software Used
### eSim
It is an Open Source EDA developed by FOSSEE, IIT Bombay. It is used for electronic circuit simulation. It is made by the combination of two software namely NgSpice and KiCAD.
</br>
For more details refer:
</br>
https://esim.fossee.in/home
### NgSpice
It is an Open Source Software for Spice Simulations. For more details refer:
</br>
http://ngspice.sourceforge.net/docs.html
### Makerchip
It is an Online Web Browser IDE for Verilog/System-verilog/TL-Verilog Simulation. Refer
</br> https://www.makerchip.com/
### Verilator
It is a tool which converts Verilog code to C++ objects. Refer:
https://www.veripool.org/verilator/

## Verilog Code
```
module avishek_10bitcounter(input clk,rst,output reg [9:0]count);
always @(posedge clk)
begin
if(rst || count==1024)
count = 0;
else
count= count + 1;
end
endmodule
```
## Makerchip
```
\TLV_version 1d: tl-x.org
\SV
/* verilator lint_off UNUSED*/  /* verilator lint_off DECLFILENAME*/  /* verilator lint_off BLKSEQ*/  /* verilator lint_off WIDTH*/  /* verilator lint_off SELRANGE*/  /* verilator lint_off PINCONNECTEMPTY*/  /* verilator lint_off DEFPARAM*/  /* verilator lint_off IMPLICIT*/  /* verilator lint_off COMBDLY*/  /* verilator lint_off SYNCASYNCNET*/  /* verilator lint_off UNOPTFLAT */  /* verilator lint_off UNSIGNED*/  /* verilator lint_off CASEINCOMPLETE*/  /* verilator lint_off UNDRIVEN*/  /* verilator lint_off VARHIDDEN*/  /* verilator lint_off CASEX*/  /* verilator lint_off CASEOVERLAP*/  /* verilator lint_off PINMISSING*/   /* verilator lint_off BLKANDNBLK*/  /* verilator lint_off MULTIDRIVEN*/    /* verilator lint_off WIDTHCONCAT*/  /* verilator lint_off ASSIGNDLY*/  /* verilator lint_off MODDUP*/  /* verilator lint_off STMTDLY*/  /* verilator lint_off LITENDIAN*/  /* verilator lint_off INITIALDLY*/   

//Your Verilog/System Verilog Code Starts Here:
module avishek_10bitcounter(input clk,rst,output reg [9:0]count);
always @(posedge clk)
begin
if(rst || count==1024)
count = 0;
else
count= count + 1;
end
endmodule


//Top Module Code Starts here:
	module top(input logic clk, input logic reset, input logic [31:0] cyc_cnt, output logic passed, output logic failed);
		logic  rst;//input
		logic  [9:0] count;//output
//The $random() can be replaced if user wants to assign values
		assign rst = $random();
		avishek_10bitcounter avishek_10bitcounter(.clk(clk), .rst(rst), .count(count));
	
\TLV
//Add \TLV here if desired                                     
\SV
endmodule

```
## Makerchip Plots
![makerchip](https://user-images.githubusercontent.com/56909326/194720589-435343bc-a138-4f63-9b6a-e5e40be2ad5d.png)
## Netlists
```
* /home/choudharyabhi2015/esim-workspace/avishek_10bit_dac/avishek_10bit_dac.cir

.include dacSwitch_subckt.sub
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__diode_pd2nw_11v0.model.spice"
.lib "/usr/share/local/sky130_fd_pr/models/sky130.lib.spice" tt
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__linear.model.spice"
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__diode_pw2nd_11v0.model.spice"
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__inductors.model.spice"
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__pnp.model.spice"
.include "/usr/share/local/sky130_fd_pr/models/sky130_fd_pr__model__r+c.model.spice"
* u3  input gnd net-_u1-pad1_ net-_u1-pad2_ adc_bridge_2
* u2  net-_u1-pad12_ net-_u1-pad11_ net-_u1-pad10_ net-_u1-pad9_ net-_u1-pad8_ net-_u2-pad6_ net-_u2-pad7_ net-_u2-pad8_ net-_u2-pad9_ net-_u2-pad10_ dac_bridge_5
* u4  net-_u1-pad7_ net-_u1-pad6_ net-_u1-pad5_ net-_u1-pad4_ net-_u1-pad3_ net-_u4-pad6_ net-_u4-pad7_ net-_u4-pad8_ net-_u4-pad9_ net-_u4-pad10_ dac_bridge_5
x3 net-_u2-pad8_ net-_x1-pad2_ net-_sc6-pad1_ net-_x1-pad4_ dacSwitch_subckt
x4 net-_u2-pad9_ net-_x1-pad2_ net-_sc8-pad1_ net-_x1-pad4_ dacSwitch_subckt
x5 net-_u2-pad10_ net-_x1-pad2_ net-_sc10-pad1_ net-_x1-pad4_ dacSwitch_subckt
x6 net-_u4-pad6_ net-_x1-pad2_ net-_sc12-pad1_ net-_x1-pad4_ dacSwitch_subckt
x7 net-_u4-pad7_ net-_x1-pad2_ net-_sc14-pad1_ net-_x1-pad4_ dacSwitch_subckt
x8 net-_u4-pad8_ net-_x1-pad2_ net-_sc16-pad1_ net-_x1-pad4_ dacSwitch_subckt
x9 net-_u4-pad9_ net-_x1-pad2_ net-_sc19-pad1_ net-_x1-pad4_ dacSwitch_subckt
x10 net-_u4-pad10_ net-_x1-pad2_ net-_sc21-pad1_ net-_x1-pad4_ dacSwitch_subckt
v1 net-_x1-pad2_ gnd  dc 1.8
v2 net-_x1-pad4_ gnd  dc 1.8
v3  input gnd pulse(0 2 0 0 0 1 2)
* s c m o d e
* u6  input plot_v1
xsc3 net-_sc3-pad1_ net-_sc1-pad2_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
x1 net-_u2-pad6_ net-_x1-pad2_ net-_sc3-pad1_ net-_x1-pad4_ dacSwitch_subckt
xsc2 net-_sc1-pad2_ gnd sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
x2 net-_u2-pad7_ net-_x1-pad2_ net-_sc4-pad1_ net-_x1-pad4_ dacSwitch_subckt
xsc1 net-_sc1-pad1_ net-_sc1-pad2_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc4 net-_sc4-pad1_ net-_sc1-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
xsc6 net-_sc6-pad1_ net-_sc5-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
xsc5 net-_sc5-pad1_ net-_sc1-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc7 net-_sc7-pad1_ net-_sc5-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc8 net-_sc8-pad1_ net-_sc7-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
xsc9 net-_sc10-pad2_ net-_sc7-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc10 net-_sc10-pad1_ net-_sc10-pad2_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
xsc12 net-_sc12-pad1_ net-_sc11-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc11 net-_sc11-pad1_ net-_sc10-pad2_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
xsc13 net-_sc13-pad1_ net-_sc11-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
xsc14 net-_sc14-pad1_ net-_sc13-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc16 net-_sc16-pad1_ net-_sc15-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
xsc15 net-_sc15-pad1_ net-_sc13-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc18 net-_sc18-pad1_ net-_sc15-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc20 op_in net-_sc18-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=240;MF=1;
xsc19 net-_sc19-pad1_ net-_sc18-pad1_ sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
xsc21 net-_sc21-pad1_ op_in sky130_fd_pr__cap_mim_m3_1 W=200u;L=120;MF=1;
* u1  net-_u1-pad1_ net-_u1-pad2_ net-_u1-pad3_ net-_u1-pad4_ net-_u1-pad5_ net-_u1-pad6_ net-_u1-pad7_ net-_u1-pad8_ net-_u1-pad9_ net-_u1-pad10_ net-_u1-pad11_ net-_u1-pad12_ avishek_10bitcounter
* u7  op_in plot_v1
a1 [input gnd ] [net-_u1-pad1_ net-_u1-pad2_ ] u3
a2 [net-_u1-pad12_ net-_u1-pad11_ net-_u1-pad10_ net-_u1-pad9_ net-_u1-pad8_ ] [net-_u2-pad6_ net-_u2-pad7_ net-_u2-pad8_ net-_u2-pad9_ net-_u2-pad10_ ] u2
a3 [net-_u1-pad7_ net-_u1-pad6_ net-_u1-pad5_ net-_u1-pad4_ net-_u1-pad3_ ] [net-_u4-pad6_ net-_u4-pad7_ net-_u4-pad8_ net-_u4-pad9_ net-_u4-pad10_ ] u4
a4 [net-_u1-pad1_ ] [net-_u1-pad2_ ] [net-_u1-pad3_ net-_u1-pad4_ net-_u1-pad5_ net-_u1-pad6_ net-_u1-pad7_ net-_u1-pad8_ net-_u1-pad9_ net-_u1-pad10_ net-_u1-pad11_ net-_u1-pad12_ ] u1
* Schematic Name:                             adc_bridge_2, NgSpice Name: adc_bridge
.model u3 adc_bridge(in_low=0 in_high=2 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             dac_bridge_5, NgSpice Name: dac_bridge
.model u2 dac_bridge(out_low=0 out_high=2 out_undef=0 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             dac_bridge_5, NgSpice Name: dac_bridge
.model u4 dac_bridge(out_low=0 out_high=2 out_undef=0 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             avishek_10bitcounter, NgSpice Name: avishek_10bitcounter
.model u1 avishek_10bitcounter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
.tran 0.1e-00 50e-00 0e-00

* Control Statements 
.control
run
print allv > plot_data_v.txt
print alli > plot_data_i.txt
plot v(input)
plot v(op_in)
.endc
.end

```
## Steps to run generate NgVeri Model
1. Open eSim
2. Run NgVeri-Makerchip 
3. Add top level verilog file in Makerchip Tab
4. Click on NgVeri tab
5. Add dependency files
6. Click on Run Verilog to NgSpice Converter
7. Debug if any errors
8. Model created successfully
## Steps to run this project
1. Open a new terminal
2. Clone this project using the following command:</br>
```git clone https://github.com/avishekchoudhary/C2C_DAC_eSim_skywater130PDK/edit/master/README.md ```</br>
3. Change directory:</br>```cd eSim_project_files/avishek_10bit_DAC```</br>
4. Add ```avishek_DACSwitch``` to subcircuit libary.
5. Run ngspice:</br>```ngspice avishek_10bit_DAC.cir.out```</br>
5. To run the project in eSim:
  - Run eSim</br>
  - Load the project</br>
  - Open eeSchema</br>
## Acknowlegdements
1. FOSSEE, IIT Bombay
2. Steve Hoover, Founder, Redwood EDA
3. Kunal Ghosh, Co-founder, VSD Corp. Pvt. Ltd. - kunalpghosh@gmail.com
4. Sumanto Kar, eSim Team, FOSSEE

## References
1. https://corescholar.libraries.wright.edu/cgi/viewcontent.cgi?article=3253&context=etd_all. 


