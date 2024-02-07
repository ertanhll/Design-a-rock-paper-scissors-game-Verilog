1. Design a rock paper scissors game, a classic game in which each player makes one of
three moves, rock, paper or scissors, and the winning rules determine which player wins
or draws.
• The winning rules of rock paper scissors game:
Only the paper move beats the rock move.
Only the scissors move beats the paper move.
Only the rock move beats the scissors move.
Only the same moves mean a draw.
• A 2-bit input shows the moves of player 1, and another 2-bit input shows the moves of
player 2.
00 => Rock 01 => Paper 10 => Scissors 11 => Ignored Input
• A 2-bit output shows which player wins or draws.
00 => Players Draw 01 => Player 1 wins
10 => Player 2 wins XX => Entered Ignored Input
Example Moves and Outputs:
Player 1’s Move Player 2’s Move Output
00 (Rock) 00 (Rock) 00 (Players Draw)
01 (Paper) 00 (Rock) 01 (Player 1 wins)
01 (Paper) 10 (Scissors) 10 (Player 2 wins)
10 (Scissors) 00 (Rock) 10 (Player 2 wins)
11 (Ignored Input) 01 (Paper) XX (Entered Ignored Input)
10 (Scissors) 11 (Ignored Input) XX (Entered Ignored Input)
a) Write a Verilog module for the rock paper scissors game in the following format
