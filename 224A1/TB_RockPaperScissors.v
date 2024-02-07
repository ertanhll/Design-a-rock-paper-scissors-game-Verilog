`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:30:29 11/14/2023 
// Design Name: 
// Module Name:    TB_RockPaperScissors 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module TB_RockPaperScissors(
    );
		reg [1:0] player1;
		reg [1:0] player2;
		wire [1:0] game_output;
		
	RockPaperScissors rps(player1, player2,game_output);
	
	initial forever begin
	 
	 player1 = $random;
	 #25;
	 player2 = $random;
	 #25;
	end
	
	initial begin 
	#4000;
	$finish;
	end
endmodule
