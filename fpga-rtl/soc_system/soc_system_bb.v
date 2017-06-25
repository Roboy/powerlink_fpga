
module soc_system (
	clk50_clk,
	clk100_clk,
	node_switch_pio_export,
	clk25_clk,
	pcp_0_benchmark_pio_export,
	reset_reset_n,
	tri_state_0_tcm_address_out,
	tri_state_0_tcm_byteenable_n_out,
	tri_state_0_tcm_read_n_out,
	tri_state_0_tcm_write_n_out,
	tri_state_0_tcm_data_out,
	tri_state_0_tcm_chipselect_n_out,
	openmac_0_mii_txEnable,
	openmac_0_mii_txData,
	openmac_0_mii_txClk,
	openmac_0_mii_rxError,
	openmac_0_mii_rxDataValid,
	openmac_0_mii_rxData,
	openmac_0_mii_rxClk,
	openmac_0_smi_nPhyRst,
	openmac_0_smi_clk,
	openmac_0_smi_dio,
	pcp_0_cpu_resetrequest_resetrequest,
	pcp_0_cpu_resetrequest_resettaken,
	powerlink_led_export,
	app_pio_in_port,
	app_pio_out_port,
	openmac_0_pktactivity_export);	

	input		clk50_clk;
	input		clk100_clk;
	input	[7:0]	node_switch_pio_export;
	input		clk25_clk;
	output	[7:0]	pcp_0_benchmark_pio_export;
	input		reset_reset_n;
	output	[20:0]	tri_state_0_tcm_address_out;
	output	[1:0]	tri_state_0_tcm_byteenable_n_out;
	output	[0:0]	tri_state_0_tcm_read_n_out;
	output	[0:0]	tri_state_0_tcm_write_n_out;
	inout	[15:0]	tri_state_0_tcm_data_out;
	output	[0:0]	tri_state_0_tcm_chipselect_n_out;
	output	[1:0]	openmac_0_mii_txEnable;
	output	[7:0]	openmac_0_mii_txData;
	input	[1:0]	openmac_0_mii_txClk;
	input	[1:0]	openmac_0_mii_rxError;
	input	[1:0]	openmac_0_mii_rxDataValid;
	input	[7:0]	openmac_0_mii_rxData;
	input	[1:0]	openmac_0_mii_rxClk;
	output	[1:0]	openmac_0_smi_nPhyRst;
	output	[1:0]	openmac_0_smi_clk;
	inout	[1:0]	openmac_0_smi_dio;
	input		pcp_0_cpu_resetrequest_resetrequest;
	output		pcp_0_cpu_resetrequest_resettaken;
	output	[1:0]	powerlink_led_export;
	input	[31:0]	app_pio_in_port;
	output	[31:0]	app_pio_out_port;
	output		openmac_0_pktactivity_export;
endmodule
