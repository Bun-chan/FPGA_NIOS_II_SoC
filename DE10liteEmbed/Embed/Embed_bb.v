
module Embed (
	clk_clk,
	reset_reset_n,
	clk_0_clk,
	reset_0_reset_n,
	ledr_export,
	sw_export,
	dram_clk_clk,
	altpll_1_areset_conduit_export,
	altpll_1_locked_conduit_export,
	dram_addr,
	dram_ba,
	dram_cas_n,
	dram_cke,
	dram_cs_n,
	dram_dq,
	dram_dqm,
	dram_ras_n,
	dram_we_n,
	gsensor_MISO,
	gsensor_MOSI,
	gsensor_SCLK,
	gsensor_SS_n,
	modular_adc_0_adc_pll_locked_export);	

	input		clk_clk;
	input		reset_reset_n;
	input		clk_0_clk;
	input		reset_0_reset_n;
	output	[9:0]	ledr_export;
	input	[9:0]	sw_export;
	output		dram_clk_clk;
	input		altpll_1_areset_conduit_export;
	output		altpll_1_locked_conduit_export;
	output	[12:0]	dram_addr;
	output	[1:0]	dram_ba;
	output		dram_cas_n;
	output		dram_cke;
	output		dram_cs_n;
	inout	[15:0]	dram_dq;
	output	[1:0]	dram_dqm;
	output		dram_ras_n;
	output		dram_we_n;
	input		gsensor_MISO;
	output		gsensor_MOSI;
	output		gsensor_SCLK;
	output		gsensor_SS_n;
	input		modular_adc_0_adc_pll_locked_export;
endmodule
