`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:03:40 11/14/2023 
// Design Name: 
// Module Name:    RockPaperScissors 
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
module RockPaperScissors(player1,player2,game_output
    );
		input [1:0] player1;
		input [1:0] player2;
		output reg[1:0] game_output;

	always @ (player1 or player2) begin
		case({player1,player2})
		4'b0000: game_output = 2'b00;
		4'b0001: game_output = 2'b01;
		4'b0010: game_output = 2'b10;
		4'b0011: game_output =2'bXX;
      4'b0100: game_output = 2'b01;
		4'b0101: game_output = 2'b00;
		4'b0110: game_output = 2'b10;
		4'b0111: game_output =2'bXX;
		4'b1000: game_output = 2'b10;
		4'b1001: game_output = 2'b01;
		4'b1010: game_output = 2'b00;
		4'b1011: game_output = 2'bXX;
		
		endcase
	end
endmodule
