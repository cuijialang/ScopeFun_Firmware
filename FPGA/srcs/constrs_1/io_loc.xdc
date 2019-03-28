###############################################################################
#    Copyright (C) 2019 Dejan Priversek
#
#    This program is free software: you can redistribute it and/or modify
#    it under the terms of the GNU General Public License as published by
#    the Free Software Foundation, either version 3 of the License, or
#    (at your option) any later version.
#
#    This program is distributed in the hope that it will be useful,
#    but WITHOUT ANY WARRANTY; without even the implied warranty of
#    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the-
#    GNU General Public License for more details.
#
#    You should have received a copy of the GNU General Public License
#    along with this program.  If not, see <http://www.gnu.org/licenses/>.
###############################################################################

# PadFunction: IO_L12P_T1_MRCC_14
set_property IOSTANDARD LVDS_25 [get_ports clk_adc_p]

# PadFunction: IO_L12N_T1_MRCC_14
set_property IOSTANDARD LVDS_25 [get_ports clk_adc_n]
set_property PACKAGE_PIN N14 [get_ports clk_adc_p]
set_property PACKAGE_PIN P14 [get_ports clk_adc_n]

# place ports
set_property IOSTANDARD LVDS_25 [get_ports {dataA_p[4]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataA_p[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataA_p[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataA_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataA_p[0]}]
set_property PACKAGE_PIN T9 [get_ports {dataA_p[4]}]
set_property PACKAGE_PIN T10 [get_ports {dataA_n[4]}]
set_property PACKAGE_PIN R10 [get_ports {dataA_p[3]}]
set_property PACKAGE_PIN R11 [get_ports {dataA_n[3]}]
set_property PACKAGE_PIN P10 [get_ports {dataA_p[2]}]
set_property PACKAGE_PIN P11 [get_ports {dataA_n[2]}]
set_property PACKAGE_PIN R13 [get_ports {dataA_p[1]}]
set_property PACKAGE_PIN T13 [get_ports {dataA_n[1]}]
set_property PACKAGE_PIN T14 [get_ports {dataA_p[0]}]
set_property PACKAGE_PIN T15 [get_ports {dataA_n[0]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataB_p[4]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataB_p[3]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataB_p[2]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataB_p[1]}]
set_property IOSTANDARD LVDS_25 [get_ports {dataB_p[0]}]
set_property PACKAGE_PIN R15 [get_ports {dataB_p[4]}]
set_property PACKAGE_PIN R16 [get_ports {dataB_n[4]}]
set_property PACKAGE_PIN P15 [get_ports {dataB_p[3]}]
set_property PACKAGE_PIN P16 [get_ports {dataB_n[3]}]
set_property PACKAGE_PIN L14 [get_ports {dataB_p[2]}]
set_property PACKAGE_PIN M14 [get_ports {dataB_n[2]}]
set_property PACKAGE_PIN M16 [get_ports {dataB_p[1]}]
set_property PACKAGE_PIN N16 [get_ports {dataB_n[1]}]
set_property PACKAGE_PIN K15 [get_ports {dataB_p[0]}]
set_property PACKAGE_PIN K16 [get_ports {dataB_n[0]}]


set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[11]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[10]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[9]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[8]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {dac_data[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports dasync]
set_property IOSTANDARD LVCMOS33 [get_ports dasdin]
set_property IOSTANDARD LVCMOS33 [get_ports dasclk]
set_property IOSTANDARD LVCMOS33 [get_ports dac_clk_2]
set_property IOSTANDARD LVCMOS33 [get_ports dac_clk_1]
set_property IOSTANDARD LVCMOS18 [get_ports cc_ab]
set_property IOSTANDARD LVCMOS18 [get_ports ch2_k]
set_property IOSTANDARD LVCMOS18 [get_ports ch1_k]
set_property IOSTANDARD LVCMOS18 [get_ports adcA_cs]
set_property IOSTANDARD LVCMOS18 [get_ports adcB_cs]
set_property IOSTANDARD LVCMOS18 [get_ports adc_sclk]
set_property IOSTANDARD LVCMOS18 [get_ports adc_sdin]
set_property IOSTANDARD LVCMOS18 [get_ports {faddr[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {faddr[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {LED[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[31]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[30]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[29]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[28]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[27]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[26]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[25]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[24]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[23]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[22]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[21]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[20]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[19]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[18]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[17]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[16]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[15]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[14]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[13]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[12]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {fdata[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports dpot_sck]
set_property IOSTANDARD LVCMOS18 [get_ports dpot_cs]
set_property PACKAGE_PIN P5 [get_ports {dac_data[11]}]
set_property PACKAGE_PIN T4 [get_ports {dac_data[10]}]
set_property PACKAGE_PIN P4 [get_ports {dac_data[9]}]
set_property PACKAGE_PIN T3 [get_ports {dac_data[8]}]
set_property PACKAGE_PIN R3 [get_ports {dac_data[7]}]
set_property PACKAGE_PIN T2 [get_ports {dac_data[6]}]
set_property PACKAGE_PIN R2 [get_ports {dac_data[5]}]
set_property PACKAGE_PIN R1 [get_ports {dac_data[4]}]
set_property PACKAGE_PIN P3 [get_ports {dac_data[3]}]
set_property PACKAGE_PIN P1 [get_ports {dac_data[2]}]
set_property PACKAGE_PIN N2 [get_ports {dac_data[1]}]
set_property PACKAGE_PIN N1 [get_ports {dac_data[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[11]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[10]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[8]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[7]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[6]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[5]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[4]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[3]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[2]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[1]}]
set_property IOSTANDARD LVCMOS18 [get_ports {dataD[0]}]
set_property IOSTANDARD LVCMOS18 [get_ports dpot_si]
set_property PACKAGE_PIN N6 [get_ports {dataD[7]}]
set_property PACKAGE_PIN P6 [get_ports {dataD[6]}]
set_property PACKAGE_PIN R5 [get_ports {dataD[5]}]
set_property PACKAGE_PIN K3 [get_ports {dataD[4]}]
set_property PACKAGE_PIN J1 [get_ports {dataD[3]}]
set_property PACKAGE_PIN K2 [get_ports {dataD[2]}]
set_property PACKAGE_PIN K1 [get_ports {dataD[1]}]
set_property PACKAGE_PIN K5 [get_ports {dataD[11]}]
set_property PACKAGE_PIN J3 [get_ports {dataD[10]}]
set_property PACKAGE_PIN L2 [get_ports {dataD[8]}]
set_property PACKAGE_PIN L3 [get_ports {dataD[0]}]
set_property PACKAGE_PIN M6 [get_ports {dataD[9]}]
set_property IOSTANDARD LVCMOS18 [get_ports clk_fx3]
set_property IOSTANDARD LVCMOS18 [get_ports ch1_dc]
set_property IOSTANDARD LVCMOS18 [get_ports ch2_dc]
set_property IOSTANDARD LVCMOS18 [get_ports dir_5_0]
set_property IOSTANDARD LVCMOS18 [get_ports dir_11_6]
set_property IOSTANDARD LVCMOS18 [get_ports flaga]
set_property IOSTANDARD LVCMOS18 [get_ports flagb]
set_property IOSTANDARD LVCMOS18 [get_ports flagd]
set_property IOSTANDARD LVCMOS18 [get_ports ch1_gnd]
set_property IOSTANDARD LVCMOS18 [get_ports ch2_gnd]
set_property IOSTANDARD LVCMOS18 [get_ports slrd_sloe]
set_property IOSTANDARD LVCMOS18 [get_ports slwr]
set_property IOSTANDARD LVCMOS18 [get_ports an_trig_level]
set_property IOSTANDARD LVCMOS18 [get_ports dac_en]
set_property PACKAGE_PIN T5 [get_ports dac_en]

set_property IOSTANDARD LVCMOS18 [get_ports slcs]
set_property IOSTANDARD LVCMOS18 [get_ports pktend]

set_property PACKAGE_PIN T7 [get_ports adc_sdin]
set_property PACKAGE_PIN R8 [get_ports adc_sclk]
set_property PACKAGE_PIN T8 [get_ports adcA_cs]
set_property PACKAGE_PIN L15 [get_ports adcB_cs]
set_property PACKAGE_PIN C1 [get_ports clk_fx3]
set_property PACKAGE_PIN T12 [get_ports an_trig_level]
set_property PACKAGE_PIN N12 [get_ports ch2_dc]
set_property PACKAGE_PIN R12 [get_ports ch1_dc]
set_property PACKAGE_PIN M12 [get_ports ch1_gnd]
set_property PACKAGE_PIN N13 [get_ports ch2_gnd]
set_property PACKAGE_PIN N9 [get_ports dir_11_6]
set_property PACKAGE_PIN L12 [get_ports cc_ab]
set_property PACKAGE_PIN P8 [get_ports dpot_sck]
set_property PACKAGE_PIN N11 [get_ports dpot_cs]
set_property PACKAGE_PIN N4 [get_ports dasync]
set_property PACKAGE_PIN N3 [get_ports dasdin]
set_property PACKAGE_PIN M15 [get_ports ch2_k]
set_property PACKAGE_PIN P13 [get_ports ch1_k]
set_property PACKAGE_PIN L5 [get_ports {LED[2]}]
set_property PACKAGE_PIN M5 [get_ports {LED[3]}]
set_property PACKAGE_PIN P9 [get_ports dir_5_0]
set_property PACKAGE_PIN L4 [get_ports {LED[1]}]
set_property PACKAGE_PIN J13 [get_ports dpot_si]
set_property PACKAGE_PIN M4 [get_ports dasclk]
set_property PACKAGE_PIN M1 [get_ports dac_clk_2]
set_property PACKAGE_PIN M2 [get_ports dac_clk_1]
set_property PACKAGE_PIN H2 [get_ports {fdata[25]}]
set_property PACKAGE_PIN H5 [get_ports {fdata[24]}]
set_property PACKAGE_PIN F5 [get_ports {fdata[23]}]
set_property PACKAGE_PIN G1 [get_ports {fdata[22]}]
set_property PACKAGE_PIN F4 [get_ports {fdata[20]}]
set_property PACKAGE_PIN A2 [get_ports {fdata[14]}]
set_property PACKAGE_PIN A4 [get_ports {fdata[12]}]
set_property PACKAGE_PIN A3 [get_ports {fdata[11]}]
set_property PACKAGE_PIN A5 [get_ports {fdata[10]}]
set_property PACKAGE_PIN D4 [get_ports {fdata[9]}]
set_property PACKAGE_PIN D5 [get_ports {fdata[8]}]
set_property PACKAGE_PIN B4 [get_ports {fdata[7]}]
set_property PACKAGE_PIN B6 [get_ports {fdata[6]}]
set_property PACKAGE_PIN B5 [get_ports {fdata[5]}]
set_property PACKAGE_PIN C7 [get_ports {fdata[4]}]
set_property PACKAGE_PIN B7 [get_ports {fdata[3]}]
set_property PACKAGE_PIN J5 [get_ports {fdata[2]}]
set_property PACKAGE_PIN D6 [get_ports {fdata[1]}]
set_property PACKAGE_PIN A7 [get_ports {fdata[0]}]
set_property PACKAGE_PIN B2 [get_ports {fdata[13]}]
set_property PACKAGE_PIN C6 [get_ports {fdata[15]}]
set_property PACKAGE_PIN E2 [get_ports {fdata[16]}]
set_property PACKAGE_PIN E6 [get_ports {fdata[17]}]
set_property PACKAGE_PIN E1 [get_ports {fdata[18]}]
set_property PACKAGE_PIN F2 [get_ports {fdata[19]}]
set_property PACKAGE_PIN G2 [get_ports {fdata[21]}]
set_property PACKAGE_PIN J4 [get_ports {fdata[26]}]
set_property PACKAGE_PIN H4 [get_ports {fdata[27]}]
set_property PACKAGE_PIN G4 [get_ports {fdata[28]}]
set_property PACKAGE_PIN H1 [get_ports {fdata[29]}]
set_property PACKAGE_PIN G5 [get_ports {fdata[30]}]
set_property PACKAGE_PIN H3 [get_ports {fdata[31]}]
set_property PACKAGE_PIN D1 [get_ports {faddr[1]}]
set_property PACKAGE_PIN F3 [get_ports {faddr[0]}]
set_property PACKAGE_PIN D3 [get_ports flaga]
set_property PULLDOWN true [get_ports flaga]
set_property PACKAGE_PIN E5 [get_ports flagb]
set_property PULLDOWN true [get_ports flagb]
set_property PACKAGE_PIN E3 [get_ports flagd]
set_property PULLUP true [get_ports flagd]
set_property PACKAGE_PIN C3 [get_ports slrd_sloe]
set_property PACKAGE_PIN C2 [get_ports slwr]
set_property PACKAGE_PIN B1 [get_ports slcs]
set_property PACKAGE_PIN C4 [get_ports pktend]

set_property IOSTANDARD LVDS_25 [get_ports an_trig_p]
set_property IOSTANDARD LVDS_25 [get_ports an_trig_n]
set_property PACKAGE_PIN R6 [get_ports an_trig_p]
set_property PACKAGE_PIN R7 [get_ports an_trig_n]

set_property BEL A6LUT      [get_cells lut_delay_inst/LUT_0]
set_property LOC SLICE_X8Y0 [get_cells lut_delay_inst/LUT_0]
set_property BEL AFF        [get_cells lut_delay_inst/FDRE0_inst_0]
set_property LOC SLICE_X8Y0 [get_cells lut_delay_inst/FDRE0_inst_0]
set_property BEL B6LUT      [get_cells lut_delay_inst/LUT_1]
set_property LOC SLICE_X8Y0 [get_cells lut_delay_inst/LUT_1]
set_property BEL BFF        [get_cells lut_delay_inst/FDRE0_inst_1]
set_property LOC SLICE_X8Y0 [get_cells lut_delay_inst/FDRE0_inst_1]
set_property BEL C6LUT      [get_cells lut_delay_inst/LUT_2]
set_property LOC SLICE_X8Y0 [get_cells lut_delay_inst/LUT_2]
set_property BEL CFF        [get_cells lut_delay_inst/FDRE0_inst_2]
set_property LOC SLICE_X8Y0 [get_cells lut_delay_inst/FDRE0_inst_2]
set_property BEL D6LUT      [get_cells lut_delay_inst/LUT_3]
set_property LOC SLICE_X8Y0 [get_cells lut_delay_inst/LUT_3]
set_property BEL DFF        [get_cells lut_delay_inst/FDRE0_inst_3]
set_property LOC SLICE_X8Y0 [get_cells lut_delay_inst/FDRE0_inst_3]

set_property BEL A6LUT      [get_cells lut_delay_inst/LUT_4]
set_property LOC SLICE_X8Y1 [get_cells lut_delay_inst/LUT_4]
set_property BEL AFF        [get_cells lut_delay_inst/FDRE0_inst_4]
set_property LOC SLICE_X8Y1 [get_cells lut_delay_inst/FDRE0_inst_4]
set_property BEL B6LUT      [get_cells lut_delay_inst/LUT_5]
set_property LOC SLICE_X8Y1 [get_cells lut_delay_inst/LUT_5]
set_property BEL BFF        [get_cells lut_delay_inst/FDRE0_inst_5]
set_property LOC SLICE_X8Y1 [get_cells lut_delay_inst/FDRE0_inst_5]
set_property BEL C6LUT      [get_cells lut_delay_inst/LUT_6]
set_property LOC SLICE_X8Y1 [get_cells lut_delay_inst/LUT_6]
set_property BEL CFF        [get_cells lut_delay_inst/FDRE0_inst_6]
set_property LOC SLICE_X8Y1 [get_cells lut_delay_inst/FDRE0_inst_6]
set_property BEL D6LUT      [get_cells lut_delay_inst/LUT_7]
set_property LOC SLICE_X8Y1 [get_cells lut_delay_inst/LUT_7]
set_property BEL DFF        [get_cells lut_delay_inst/FDRE0_inst_7]
set_property LOC SLICE_X8Y1 [get_cells lut_delay_inst/FDRE0_inst_7]

set_property BEL A6LUT      [get_cells lut_delay_inst/LUT_8]
set_property LOC SLICE_X8Y2 [get_cells lut_delay_inst/LUT_8]
set_property BEL AFF        [get_cells lut_delay_inst/FDRE0_inst_8]
set_property LOC SLICE_X8Y2 [get_cells lut_delay_inst/FDRE0_inst_8]
set_property BEL B6LUT      [get_cells lut_delay_inst/LUT_9]
set_property LOC SLICE_X8Y2 [get_cells lut_delay_inst/LUT_9]
set_property BEL BFF        [get_cells lut_delay_inst/FDRE0_inst_9]
set_property LOC SLICE_X8Y2 [get_cells lut_delay_inst/FDRE0_inst_9]
set_property BEL C6LUT      [get_cells lut_delay_inst/LUT_10]
set_property LOC SLICE_X8Y2 [get_cells lut_delay_inst/LUT_10]
set_property BEL CFF        [get_cells lut_delay_inst/FDRE0_inst_10]
set_property LOC SLICE_X8Y2 [get_cells lut_delay_inst/FDRE0_inst_10]
set_property BEL D6LUT      [get_cells lut_delay_inst/LUT_11]
set_property LOC SLICE_X8Y2 [get_cells lut_delay_inst/LUT_11]
set_property BEL DFF        [get_cells lut_delay_inst/FDRE0_inst_11]
set_property LOC SLICE_X8Y2 [get_cells lut_delay_inst/FDRE0_inst_11]

set_property BEL A6LUT      [get_cells lut_delay_inst/LUT_12]        
set_property LOC SLICE_X8Y3 [get_cells lut_delay_inst/LUT_12]        
set_property BEL AFF        [get_cells lut_delay_inst/FDRE0_inst_12] 
set_property LOC SLICE_X8Y3 [get_cells lut_delay_inst/FDRE0_inst_12] 
set_property BEL B6LUT      [get_cells lut_delay_inst/LUT_13]        
set_property LOC SLICE_X8Y3 [get_cells lut_delay_inst/LUT_13]        
set_property BEL BFF        [get_cells lut_delay_inst/FDRE0_inst_13] 
set_property LOC SLICE_X8Y3 [get_cells lut_delay_inst/FDRE0_inst_13] 
set_property BEL C6LUT      [get_cells lut_delay_inst/LUT_14]       
set_property LOC SLICE_X8Y3 [get_cells lut_delay_inst/LUT_14]       
set_property BEL CFF        [get_cells lut_delay_inst/FDRE0_inst_14]
set_property LOC SLICE_X8Y3 [get_cells lut_delay_inst/FDRE0_inst_14]
set_property BEL D6LUT      [get_cells lut_delay_inst/LUT_15]       
set_property LOC SLICE_X8Y3 [get_cells lut_delay_inst/LUT_15]       
set_property BEL DFF        [get_cells lut_delay_inst/FDRE0_inst_15]
set_property LOC SLICE_X8Y3 [get_cells lut_delay_inst/FDRE0_inst_15]

set_property BEL A6LUT      [get_cells lut_delay_inst/LUT_16]        
set_property LOC SLICE_X8Y4 [get_cells lut_delay_inst/LUT_16]        
set_property BEL AFF        [get_cells lut_delay_inst/FDRE0_inst_16] 
set_property LOC SLICE_X8Y4 [get_cells lut_delay_inst/FDRE0_inst_16] 
set_property BEL B6LUT      [get_cells lut_delay_inst/LUT_17]        
set_property LOC SLICE_X8Y4 [get_cells lut_delay_inst/LUT_17]        
set_property BEL BFF        [get_cells lut_delay_inst/FDRE0_inst_17] 
set_property LOC SLICE_X8Y4 [get_cells lut_delay_inst/FDRE0_inst_17] 
set_property BEL C6LUT      [get_cells lut_delay_inst/LUT_18]       
set_property LOC SLICE_X8Y4 [get_cells lut_delay_inst/LUT_18]       
set_property BEL CFF        [get_cells lut_delay_inst/FDRE0_inst_18]
set_property LOC SLICE_X8Y4 [get_cells lut_delay_inst/FDRE0_inst_18]
set_property BEL D6LUT      [get_cells lut_delay_inst/LUT_19]       
set_property LOC SLICE_X8Y4 [get_cells lut_delay_inst/LUT_19]       
set_property BEL DFF        [get_cells lut_delay_inst/FDRE0_inst_19]
set_property LOC SLICE_X8Y4 [get_cells lut_delay_inst/FDRE0_inst_19]

set_property BEL A6LUT      [get_cells lut_delay_inst/LUT_20]        
set_property LOC SLICE_X8Y5 [get_cells lut_delay_inst/LUT_20]        
set_property BEL AFF        [get_cells lut_delay_inst/FDRE0_inst_20] 
set_property LOC SLICE_X8Y5 [get_cells lut_delay_inst/FDRE0_inst_20] 
set_property BEL B6LUT      [get_cells lut_delay_inst/LUT_21]        
set_property LOC SLICE_X8Y5 [get_cells lut_delay_inst/LUT_21]        
set_property BEL BFF        [get_cells lut_delay_inst/FDRE0_inst_21] 
set_property LOC SLICE_X8Y5 [get_cells lut_delay_inst/FDRE0_inst_21] 
set_property BEL C6LUT      [get_cells lut_delay_inst/LUT_22]       
set_property LOC SLICE_X8Y5 [get_cells lut_delay_inst/LUT_22]       
set_property BEL CFF        [get_cells lut_delay_inst/FDRE0_inst_22]
set_property LOC SLICE_X8Y5 [get_cells lut_delay_inst/FDRE0_inst_22]
set_property BEL D6LUT      [get_cells lut_delay_inst/LUT_23]       
set_property LOC SLICE_X8Y5 [get_cells lut_delay_inst/LUT_23]       
set_property BEL DFF        [get_cells lut_delay_inst/FDRE0_inst_23]
set_property LOC SLICE_X8Y5 [get_cells lut_delay_inst/FDRE0_inst_23]

set_property BEL A6LUT      [get_cells lut_delay_inst/LUT_24]       
set_property LOC SLICE_X8Y6 [get_cells lut_delay_inst/LUT_24]       
set_property BEL AFF        [get_cells lut_delay_inst/FDRE0_inst_24]
set_property LOC SLICE_X8Y6 [get_cells lut_delay_inst/FDRE0_inst_24]
set_property BEL B6LUT      [get_cells lut_delay_inst/LUT_25]       
set_property LOC SLICE_X8Y6 [get_cells lut_delay_inst/LUT_25]       
set_property BEL BFF        [get_cells lut_delay_inst/FDRE0_inst_25]
set_property LOC SLICE_X8Y6 [get_cells lut_delay_inst/FDRE0_inst_25]
set_property BEL C6LUT      [get_cells lut_delay_inst/LUT_26]       
set_property LOC SLICE_X8Y6 [get_cells lut_delay_inst/LUT_26]       
set_property BEL CFF        [get_cells lut_delay_inst/FDRE0_inst_26]
set_property LOC SLICE_X8Y6 [get_cells lut_delay_inst/FDRE0_inst_26]
set_property BEL D6LUT      [get_cells lut_delay_inst/LUT_27]       
set_property LOC SLICE_X8Y6 [get_cells lut_delay_inst/LUT_27]       
set_property BEL DFF        [get_cells lut_delay_inst/FDRE0_inst_27]
set_property LOC SLICE_X8Y6 [get_cells lut_delay_inst/FDRE0_inst_27]

set_property BEL A6LUT      [get_cells lut_delay_inst/LUT_28]       
set_property LOC SLICE_X8Y7 [get_cells lut_delay_inst/LUT_28]       
set_property BEL AFF        [get_cells lut_delay_inst/FDRE0_inst_28]
set_property LOC SLICE_X8Y7 [get_cells lut_delay_inst/FDRE0_inst_28]
set_property BEL B6LUT      [get_cells lut_delay_inst/LUT_29]       
set_property LOC SLICE_X8Y7 [get_cells lut_delay_inst/LUT_29]       
set_property BEL BFF        [get_cells lut_delay_inst/FDRE0_inst_29]
set_property LOC SLICE_X8Y7 [get_cells lut_delay_inst/FDRE0_inst_29]
set_property BEL C6LUT      [get_cells lut_delay_inst/LUT_30]       
set_property LOC SLICE_X8Y7 [get_cells lut_delay_inst/LUT_30]       
set_property BEL CFF        [get_cells lut_delay_inst/FDRE0_inst_30]
set_property LOC SLICE_X8Y7 [get_cells lut_delay_inst/FDRE0_inst_30]
set_property BEL D6LUT      [get_cells lut_delay_inst/LUT_31]       
set_property LOC SLICE_X8Y7 [get_cells lut_delay_inst/LUT_31]       
set_property BEL DFF        [get_cells lut_delay_inst/FDRE0_inst_31]
set_property LOC SLICE_X8Y7 [get_cells lut_delay_inst/FDRE0_inst_31]

#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list ADC_interface/o_clk]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 2 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {RAM_DDR3_inst/PreTrigSavingCntMod[0]} {RAM_DDR3_inst/PreTrigSavingCntMod[1]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 2 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {RAM_DDR3_inst/FillFifoCnt[0]} {RAM_DDR3_inst/FillFifoCnt[1]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 27 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list {RAM_DDR3_inst/PreTrigSavingCnt[0]} {RAM_DDR3_inst/PreTrigSavingCnt[1]} {RAM_DDR3_inst/PreTrigSavingCnt[2]} {RAM_DDR3_inst/PreTrigSavingCnt[3]} {RAM_DDR3_inst/PreTrigSavingCnt[4]} {RAM_DDR3_inst/PreTrigSavingCnt[5]} {RAM_DDR3_inst/PreTrigSavingCnt[6]} {RAM_DDR3_inst/PreTrigSavingCnt[7]} {RAM_DDR3_inst/PreTrigSavingCnt[8]} {RAM_DDR3_inst/PreTrigSavingCnt[9]} {RAM_DDR3_inst/PreTrigSavingCnt[10]} {RAM_DDR3_inst/PreTrigSavingCnt[11]} {RAM_DDR3_inst/PreTrigSavingCnt[12]} {RAM_DDR3_inst/PreTrigSavingCnt[13]} {RAM_DDR3_inst/PreTrigSavingCnt[14]} {RAM_DDR3_inst/PreTrigSavingCnt[15]} {RAM_DDR3_inst/PreTrigSavingCnt[16]} {RAM_DDR3_inst/PreTrigSavingCnt[17]} {RAM_DDR3_inst/PreTrigSavingCnt[18]} {RAM_DDR3_inst/PreTrigSavingCnt[19]} {RAM_DDR3_inst/PreTrigSavingCnt[20]} {RAM_DDR3_inst/PreTrigSavingCnt[21]} {RAM_DDR3_inst/PreTrigSavingCnt[22]} {RAM_DDR3_inst/PreTrigSavingCnt[23]} {RAM_DDR3_inst/PreTrigSavingCnt[24]} {RAM_DDR3_inst/PreTrigSavingCnt[25]} {RAM_DDR3_inst/PreTrigSavingCnt[26]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 1 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list RAM_DDR3_inst/FrameSaveEnd_d]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 1 [get_debug_ports u_ila_0/probe4]
#connect_debug_port u_ila_0/probe4 [get_nets [list RAM_DDR3_inst/PostFrameSave]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
#set_property port_width 1 [get_debug_ports u_ila_0/probe5]
#connect_debug_port u_ila_0/probe5 [get_nets [list RAM_DDR3_inst/PreTrigSavingCntReset]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
#set_property port_width 1 [get_debug_ports u_ila_0/probe6]
#connect_debug_port u_ila_0/probe6 [get_nets [list RAM_DDR3_inst/wr_FifoFill]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
#set_property port_width 1 [get_debug_ports u_ila_0/probe7]
#connect_debug_port u_ila_0/probe7 [get_nets [list RAM_DDR3_inst/fwr_WriteEn]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets clk_adc_dclk]

#create_debug_core u_ila_0 ila
#set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
#set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
#set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
#set_property C_DATA_DEPTH 8192 [get_debug_cores u_ila_0]
#set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
#set_property C_INPUT_PIPE_STAGES 2 [get_debug_cores u_ila_0]
#set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
#set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
#set_property port_width 1 [get_debug_ports u_ila_0/clk]
#connect_debug_port u_ila_0/clk [get_nets [list ifclk]]
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
#set_property port_width 3 [get_debug_ports u_ila_0/probe0]
#connect_debug_port u_ila_0/probe0 [get_nets [list {RAM_DDR3_inst/RAM/debugDDRst[0]} {RAM_DDR3_inst/RAM/debugDDRst[1]} {RAM_DDR3_inst/RAM/debugDDRst[2]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
#set_property port_width 27 [get_debug_ports u_ila_0/probe1]
#connect_debug_port u_ila_0/probe1 [get_nets [list {RAM_DDR3_inst/RAM/rd_cnt[0]} {RAM_DDR3_inst/RAM/rd_cnt[1]} {RAM_DDR3_inst/RAM/rd_cnt[2]} {RAM_DDR3_inst/RAM/rd_cnt[3]} {RAM_DDR3_inst/RAM/rd_cnt[4]} {RAM_DDR3_inst/RAM/rd_cnt[5]} {RAM_DDR3_inst/RAM/rd_cnt[6]} {RAM_DDR3_inst/RAM/rd_cnt[7]} {RAM_DDR3_inst/RAM/rd_cnt[8]} {RAM_DDR3_inst/RAM/rd_cnt[9]} {RAM_DDR3_inst/RAM/rd_cnt[10]} {RAM_DDR3_inst/RAM/rd_cnt[11]} {RAM_DDR3_inst/RAM/rd_cnt[12]} {RAM_DDR3_inst/RAM/rd_cnt[13]} {RAM_DDR3_inst/RAM/rd_cnt[14]} {RAM_DDR3_inst/RAM/rd_cnt[15]} {RAM_DDR3_inst/RAM/rd_cnt[16]} {RAM_DDR3_inst/RAM/rd_cnt[17]} {RAM_DDR3_inst/RAM/rd_cnt[18]} {RAM_DDR3_inst/RAM/rd_cnt[19]} {RAM_DDR3_inst/RAM/rd_cnt[20]} {RAM_DDR3_inst/RAM/rd_cnt[21]} {RAM_DDR3_inst/RAM/rd_cnt[22]} {RAM_DDR3_inst/RAM/rd_cnt[23]} {RAM_DDR3_inst/RAM/rd_cnt[24]} {RAM_DDR3_inst/RAM/rd_cnt[25]} {RAM_DDR3_inst/RAM/rd_cnt[26]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
#set_property port_width 28 [get_debug_ports u_ila_0/probe2]
#connect_debug_port u_ila_0/probe2 [get_nets [list {RAM_DDR3_inst/RAM/app_addr_i_rd[0]} {RAM_DDR3_inst/RAM/app_addr_i_rd[1]} {RAM_DDR3_inst/RAM/app_addr_i_rd[2]} {RAM_DDR3_inst/RAM/app_addr_i_rd[3]} {RAM_DDR3_inst/RAM/app_addr_i_rd[4]} {RAM_DDR3_inst/RAM/app_addr_i_rd[5]} {RAM_DDR3_inst/RAM/app_addr_i_rd[6]} {RAM_DDR3_inst/RAM/app_addr_i_rd[7]} {RAM_DDR3_inst/RAM/app_addr_i_rd[8]} {RAM_DDR3_inst/RAM/app_addr_i_rd[9]} {RAM_DDR3_inst/RAM/app_addr_i_rd[10]} {RAM_DDR3_inst/RAM/app_addr_i_rd[11]} {RAM_DDR3_inst/RAM/app_addr_i_rd[12]} {RAM_DDR3_inst/RAM/app_addr_i_rd[13]} {RAM_DDR3_inst/RAM/app_addr_i_rd[14]} {RAM_DDR3_inst/RAM/app_addr_i_rd[15]} {RAM_DDR3_inst/RAM/app_addr_i_rd[16]} {RAM_DDR3_inst/RAM/app_addr_i_rd[17]} {RAM_DDR3_inst/RAM/app_addr_i_rd[18]} {RAM_DDR3_inst/RAM/app_addr_i_rd[19]} {RAM_DDR3_inst/RAM/app_addr_i_rd[20]} {RAM_DDR3_inst/RAM/app_addr_i_rd[21]} {RAM_DDR3_inst/RAM/app_addr_i_rd[22]} {RAM_DDR3_inst/RAM/app_addr_i_rd[23]} {RAM_DDR3_inst/RAM/app_addr_i_rd[24]} {RAM_DDR3_inst/RAM/app_addr_i_rd[25]} {RAM_DDR3_inst/RAM/app_addr_i_rd[26]} {RAM_DDR3_inst/RAM/app_addr_i_rd[27]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
#set_property port_width 28 [get_debug_ports u_ila_0/probe3]
#connect_debug_port u_ila_0/probe3 [get_nets [list {RAM_DDR3_inst/RAM/app_addr_i_wr[0]} {RAM_DDR3_inst/RAM/app_addr_i_wr[1]} {RAM_DDR3_inst/RAM/app_addr_i_wr[2]} {RAM_DDR3_inst/RAM/app_addr_i_wr[3]} {RAM_DDR3_inst/RAM/app_addr_i_wr[4]} {RAM_DDR3_inst/RAM/app_addr_i_wr[5]} {RAM_DDR3_inst/RAM/app_addr_i_wr[6]} {RAM_DDR3_inst/RAM/app_addr_i_wr[7]} {RAM_DDR3_inst/RAM/app_addr_i_wr[8]} {RAM_DDR3_inst/RAM/app_addr_i_wr[9]} {RAM_DDR3_inst/RAM/app_addr_i_wr[10]} {RAM_DDR3_inst/RAM/app_addr_i_wr[11]} {RAM_DDR3_inst/RAM/app_addr_i_wr[12]} {RAM_DDR3_inst/RAM/app_addr_i_wr[13]} {RAM_DDR3_inst/RAM/app_addr_i_wr[14]} {RAM_DDR3_inst/RAM/app_addr_i_wr[15]} {RAM_DDR3_inst/RAM/app_addr_i_wr[16]} {RAM_DDR3_inst/RAM/app_addr_i_wr[17]} {RAM_DDR3_inst/RAM/app_addr_i_wr[18]} {RAM_DDR3_inst/RAM/app_addr_i_wr[19]} {RAM_DDR3_inst/RAM/app_addr_i_wr[20]} {RAM_DDR3_inst/RAM/app_addr_i_wr[21]} {RAM_DDR3_inst/RAM/app_addr_i_wr[22]} {RAM_DDR3_inst/RAM/app_addr_i_wr[23]} {RAM_DDR3_inst/RAM/app_addr_i_wr[24]} {RAM_DDR3_inst/RAM/app_addr_i_wr[25]} {RAM_DDR3_inst/RAM/app_addr_i_wr[26]} {RAM_DDR3_inst/RAM/app_addr_i_wr[27]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
#set_property port_width 27 [get_debug_ports u_ila_0/probe4]
#connect_debug_port u_ila_0/probe4 [get_nets [list {RAM_DDR3_inst/RAM/wr_cnt[0]} {RAM_DDR3_inst/RAM/wr_cnt[1]} {RAM_DDR3_inst/RAM/wr_cnt[2]} {RAM_DDR3_inst/RAM/wr_cnt[3]} {RAM_DDR3_inst/RAM/wr_cnt[4]} {RAM_DDR3_inst/RAM/wr_cnt[5]} {RAM_DDR3_inst/RAM/wr_cnt[6]} {RAM_DDR3_inst/RAM/wr_cnt[7]} {RAM_DDR3_inst/RAM/wr_cnt[8]} {RAM_DDR3_inst/RAM/wr_cnt[9]} {RAM_DDR3_inst/RAM/wr_cnt[10]} {RAM_DDR3_inst/RAM/wr_cnt[11]} {RAM_DDR3_inst/RAM/wr_cnt[12]} {RAM_DDR3_inst/RAM/wr_cnt[13]} {RAM_DDR3_inst/RAM/wr_cnt[14]} {RAM_DDR3_inst/RAM/wr_cnt[15]} {RAM_DDR3_inst/RAM/wr_cnt[16]} {RAM_DDR3_inst/RAM/wr_cnt[17]} {RAM_DDR3_inst/RAM/wr_cnt[18]} {RAM_DDR3_inst/RAM/wr_cnt[19]} {RAM_DDR3_inst/RAM/wr_cnt[20]} {RAM_DDR3_inst/RAM/wr_cnt[21]} {RAM_DDR3_inst/RAM/wr_cnt[22]} {RAM_DDR3_inst/RAM/wr_cnt[23]} {RAM_DDR3_inst/RAM/wr_cnt[24]} {RAM_DDR3_inst/RAM/wr_cnt[25]} {RAM_DDR3_inst/RAM/wr_cnt[26]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
#set_property port_width 27 [get_debug_ports u_ila_0/probe5]
#connect_debug_port u_ila_0/probe5 [get_nets [list {RAM_DDR3_inst/RAM/wr_pretrigdsc[0]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[1]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[2]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[3]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[4]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[5]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[6]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[7]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[8]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[9]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[10]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[11]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[12]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[13]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[14]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[15]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[16]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[17]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[18]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[19]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[20]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[21]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[22]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[23]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[24]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[25]} {RAM_DDR3_inst/RAM/wr_pretrigdsc[26]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
#set_property port_width 3 [get_debug_ports u_ila_0/probe6]
#connect_debug_port u_ila_0/probe6 [get_nets [list {DebugADCState_d[0]} {DebugADCState_d[1]} {DebugADCState_d[2]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
#set_property port_width 3 [get_debug_ports u_ila_0/probe7]
#connect_debug_port u_ila_0/probe7 [get_nets [list {DebugMState[0]} {DebugMState[1]} {DebugMState[2]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
#set_property port_width 2 [get_debug_ports u_ila_0/probe8]
#connect_debug_port u_ila_0/probe8 [get_nets [list {RAM_DDR3_inst/DebugRAMState[0]} {RAM_DDR3_inst/DebugRAMState[1]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
#set_property port_width 2 [get_debug_ports u_ila_0/probe9]
#connect_debug_port u_ila_0/probe9 [get_nets [list {RAM_DDR3_inst/PreTrigSavingCntMod_d[0]} {RAM_DDR3_inst/PreTrigSavingCntMod_d[1]}]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
#set_property port_width 1 [get_debug_ports u_ila_0/probe10]
#connect_debug_port u_ila_0/probe10 [get_nets [list DataOutEnable]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
#set_property port_width 1 [get_debug_ports u_ila_0/probe11]
#connect_debug_port u_ila_0/probe11 [get_nets [list DataOutValid]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
#set_property port_width 1 [get_debug_ports u_ila_0/probe12]
#connect_debug_port u_ila_0/probe12 [get_nets [list flaga_d]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
#set_property port_width 1 [get_debug_ports u_ila_0/probe13]
#connect_debug_port u_ila_0/probe13 [get_nets [list flagd_d]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
#set_property port_width 1 [get_debug_ports u_ila_0/probe14]
#connect_debug_port u_ila_0/probe14 [get_nets [list RAM_DDR3_inst/frd_Empty]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
#set_property port_width 1 [get_debug_ports u_ila_0/probe15]
#connect_debug_port u_ila_0/probe15 [get_nets [list RAM_DDR3_inst/RAM/rd_cnt_ini]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
#set_property port_width 1 [get_debug_ports u_ila_0/probe16]
#connect_debug_port u_ila_0/probe16 [get_nets [list RAM_DDR3_inst/ui_frameStart]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
#set_property port_width 1 [get_debug_ports u_ila_0/probe17]
#connect_debug_port u_ila_0/probe17 [get_nets [list RAM_DDR3_inst/ui_rd_data_available]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
#set_property port_width 1 [get_debug_ports u_ila_0/probe18]
#connect_debug_port u_ila_0/probe18 [get_nets [list RAM_DDR3_inst/ui_rd_start]]
#create_debug_port u_ila_0 probe
#set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
#set_property port_width 1 [get_debug_ports u_ila_0/probe19]
#connect_debug_port u_ila_0/probe19 [get_nets [list RAM_DDR3_inst/ui_wr_data_waiting_i]]
#set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
#set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
#set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
#connect_debug_port dbg_hub/clk [get_nets ifclk]
