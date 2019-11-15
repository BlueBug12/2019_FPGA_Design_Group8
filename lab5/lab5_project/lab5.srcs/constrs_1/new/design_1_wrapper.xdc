




connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/processor_0/inst/n_state[0]} {design_1_i/processor_0/inst/n_state[1]}]]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/processor_0/inst/state[0]} {design_1_i/processor_0/inst/state[1]}]]

create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/processor_0/addr[0]} {design_1_i/processor_0/addr[1]} {design_1_i/processor_0/addr[2]} {design_1_i/processor_0/addr[3]} {design_1_i/processor_0/addr[4]} {design_1_i/processor_0/addr[5]} {design_1_i/processor_0/addr[6]} {design_1_i/processor_0/addr[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/processor_0/inst/pc[0]} {design_1_i/processor_0/inst/pc[1]} {design_1_i/processor_0/inst/pc[2]} {design_1_i/processor_0/inst/pc[3]} {design_1_i/processor_0/inst/pc[4]} {design_1_i/processor_0/inst/pc[5]} {design_1_i/processor_0/inst/pc[6]} {design_1_i/processor_0/inst/pc[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 32 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/processor_0/in_data[0]} {design_1_i/processor_0/in_data[1]} {design_1_i/processor_0/in_data[2]} {design_1_i/processor_0/in_data[3]} {design_1_i/processor_0/in_data[4]} {design_1_i/processor_0/in_data[5]} {design_1_i/processor_0/in_data[6]} {design_1_i/processor_0/in_data[7]} {design_1_i/processor_0/in_data[8]} {design_1_i/processor_0/in_data[9]} {design_1_i/processor_0/in_data[10]} {design_1_i/processor_0/in_data[11]} {design_1_i/processor_0/in_data[12]} {design_1_i/processor_0/in_data[13]} {design_1_i/processor_0/in_data[14]} {design_1_i/processor_0/in_data[15]} {design_1_i/processor_0/in_data[16]} {design_1_i/processor_0/in_data[17]} {design_1_i/processor_0/in_data[18]} {design_1_i/processor_0/in_data[19]} {design_1_i/processor_0/in_data[20]} {design_1_i/processor_0/in_data[21]} {design_1_i/processor_0/in_data[22]} {design_1_i/processor_0/in_data[23]} {design_1_i/processor_0/in_data[24]} {design_1_i/processor_0/in_data[25]} {design_1_i/processor_0/in_data[26]} {design_1_i/processor_0/in_data[27]} {design_1_i/processor_0/in_data[28]} {design_1_i/processor_0/in_data[29]} {design_1_i/processor_0/in_data[30]} {design_1_i/processor_0/in_data[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 32 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/processor_0/out_data[0]} {design_1_i/processor_0/out_data[1]} {design_1_i/processor_0/out_data[2]} {design_1_i/processor_0/out_data[3]} {design_1_i/processor_0/out_data[4]} {design_1_i/processor_0/out_data[5]} {design_1_i/processor_0/out_data[6]} {design_1_i/processor_0/out_data[7]} {design_1_i/processor_0/out_data[8]} {design_1_i/processor_0/out_data[9]} {design_1_i/processor_0/out_data[10]} {design_1_i/processor_0/out_data[11]} {design_1_i/processor_0/out_data[12]} {design_1_i/processor_0/out_data[13]} {design_1_i/processor_0/out_data[14]} {design_1_i/processor_0/out_data[15]} {design_1_i/processor_0/out_data[16]} {design_1_i/processor_0/out_data[17]} {design_1_i/processor_0/out_data[18]} {design_1_i/processor_0/out_data[19]} {design_1_i/processor_0/out_data[20]} {design_1_i/processor_0/out_data[21]} {design_1_i/processor_0/out_data[22]} {design_1_i/processor_0/out_data[23]} {design_1_i/processor_0/out_data[24]} {design_1_i/processor_0/out_data[25]} {design_1_i/processor_0/out_data[26]} {design_1_i/processor_0/out_data[27]} {design_1_i/processor_0/out_data[28]} {design_1_i/processor_0/out_data[29]} {design_1_i/processor_0/out_data[30]} {design_1_i/processor_0/out_data[31]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 1 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/processor_0/inst/a1_reg_n_0_[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list {design_1_i/processor_0/inst/a1_reg_n_0_[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list {design_1_i/processor_0/inst/a1_reg_n_0_[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list {design_1_i/processor_0/inst/a1_reg_n_0_[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list {design_1_i/processor_0/inst/a2_reg_n_0_[0]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list {design_1_i/processor_0/inst/a2_reg_n_0_[1]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list {design_1_i/processor_0/inst/a2_reg_n_0_[2]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list {design_1_i/processor_0/inst/a2_reg_n_0_[3]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe12]
set_property port_width 1 [get_debug_ports u_ila_0/probe12]
connect_debug_port u_ila_0/probe12 [get_nets [list design_1_i/processor_0/inst/b4]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe13]
set_property port_width 1 [get_debug_ports u_ila_0/probe13]
connect_debug_port u_ila_0/probe13 [get_nets [list design_1_i/processor_0/clk]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe14]
set_property port_width 1 [get_debug_ports u_ila_0/probe14]
connect_debug_port u_ila_0/probe14 [get_nets [list design_1_i/processor_0/done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe15]
set_property port_width 1 [get_debug_ports u_ila_0/probe15]
connect_debug_port u_ila_0/probe15 [get_nets [list {design_1_i/processor_0/inst/FSM_onehot_state[0]_i_1_n_0}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe16]
set_property port_width 1 [get_debug_ports u_ila_0/probe16]
connect_debug_port u_ila_0/probe16 [get_nets [list {design_1_i/processor_0/inst/FSM_onehot_state[1]_i_1_n_0}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe17]
set_property port_width 1 [get_debug_ports u_ila_0/probe17]
connect_debug_port u_ila_0/probe17 [get_nets [list {design_1_i/processor_0/inst/FSM_onehot_state[2]_i_1_n_0}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe18]
set_property port_width 1 [get_debug_ports u_ila_0/probe18]
connect_debug_port u_ila_0/probe18 [get_nets [list design_1_i/processor_0/rst]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe19]
set_property port_width 1 [get_debug_ports u_ila_0/probe19]
connect_debug_port u_ila_0/probe19 [get_nets [list design_1_i/processor_0/start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe20]
set_property port_width 1 [get_debug_ports u_ila_0/probe20]
connect_debug_port u_ila_0/probe20 [get_nets [list design_1_i/processor_0/w_en]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
