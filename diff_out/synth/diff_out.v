// diff_out.v

// Generated using ACDS version 18.0 219

`timescale 1 ps / 1 ps
module diff_out (
		input  wire [0:0] din,       //       din.export
		output wire [0:0] pad_out,   //   pad_out.export
		output wire [0:0] pad_out_b  // pad_out_b.export
	);

	diff_out_altera_gpio_180_ux4bazq gpio_0 (
		.din       (din),       //   input,  width = 1,       din.export
		.pad_out   (pad_out),   //  output,  width = 1,   pad_out.export
		.pad_out_b (pad_out_b)  //  output,  width = 1, pad_out_b.export
	);

endmodule
