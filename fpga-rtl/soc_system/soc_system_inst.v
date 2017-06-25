	soc_system u0 (
		.clk50_clk                           (<connected-to-clk50_clk>),                           //                  clk50.clk
		.clk100_clk                          (<connected-to-clk100_clk>),                          //                 clk100.clk
		.node_switch_pio_export              (<connected-to-node_switch_pio_export>),              //        node_switch_pio.export
		.clk25_clk                           (<connected-to-clk25_clk>),                           //                  clk25.clk
		.pcp_0_benchmark_pio_export          (<connected-to-pcp_0_benchmark_pio_export>),          //    pcp_0_benchmark_pio.export
		.reset_reset_n                       (<connected-to-reset_reset_n>),                       //                  reset.reset_n
		.tri_state_0_tcm_address_out         (<connected-to-tri_state_0_tcm_address_out>),         //            tri_state_0.tcm_address_out
		.tri_state_0_tcm_byteenable_n_out    (<connected-to-tri_state_0_tcm_byteenable_n_out>),    //                       .tcm_byteenable_n_out
		.tri_state_0_tcm_read_n_out          (<connected-to-tri_state_0_tcm_read_n_out>),          //                       .tcm_read_n_out
		.tri_state_0_tcm_write_n_out         (<connected-to-tri_state_0_tcm_write_n_out>),         //                       .tcm_write_n_out
		.tri_state_0_tcm_data_out            (<connected-to-tri_state_0_tcm_data_out>),            //                       .tcm_data_out
		.tri_state_0_tcm_chipselect_n_out    (<connected-to-tri_state_0_tcm_chipselect_n_out>),    //                       .tcm_chipselect_n_out
		.openmac_0_mii_txEnable              (<connected-to-openmac_0_mii_txEnable>),              //          openmac_0_mii.txEnable
		.openmac_0_mii_txData                (<connected-to-openmac_0_mii_txData>),                //                       .txData
		.openmac_0_mii_txClk                 (<connected-to-openmac_0_mii_txClk>),                 //                       .txClk
		.openmac_0_mii_rxError               (<connected-to-openmac_0_mii_rxError>),               //                       .rxError
		.openmac_0_mii_rxDataValid           (<connected-to-openmac_0_mii_rxDataValid>),           //                       .rxDataValid
		.openmac_0_mii_rxData                (<connected-to-openmac_0_mii_rxData>),                //                       .rxData
		.openmac_0_mii_rxClk                 (<connected-to-openmac_0_mii_rxClk>),                 //                       .rxClk
		.openmac_0_smi_nPhyRst               (<connected-to-openmac_0_smi_nPhyRst>),               //          openmac_0_smi.nPhyRst
		.openmac_0_smi_clk                   (<connected-to-openmac_0_smi_clk>),                   //                       .clk
		.openmac_0_smi_dio                   (<connected-to-openmac_0_smi_dio>),                   //                       .dio
		.pcp_0_cpu_resetrequest_resetrequest (<connected-to-pcp_0_cpu_resetrequest_resetrequest>), // pcp_0_cpu_resetrequest.resetrequest
		.pcp_0_cpu_resetrequest_resettaken   (<connected-to-pcp_0_cpu_resetrequest_resettaken>),   //                       .resettaken
		.powerlink_led_export                (<connected-to-powerlink_led_export>),                //          powerlink_led.export
		.app_pio_in_port                     (<connected-to-app_pio_in_port>),                     //                app_pio.in_port
		.app_pio_out_port                    (<connected-to-app_pio_out_port>),                    //                       .out_port
		.openmac_0_pktactivity_export        (<connected-to-openmac_0_pktactivity_export>)         //  openmac_0_pktactivity.export
	);

