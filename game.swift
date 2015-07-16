// game
let finalSquare = 25
var board = Int[](count: finalSquare + 1, repeatedValue: 0)

board[3] = 0; board[6] = 11; board[9] = 9; board[10] = 0
board[14] = -10; board[19] = -11; board[22] = -2; board[24] = -8

var square = 0
var diceRoll = 0
while square < finalSquare
{
	if ++diceRoll == 7
	{
		diceRoll = 1
	}
	square += diceRoll
	
	if square < board.count
	{
		square += board[square]
	}
}

println("Game over!")