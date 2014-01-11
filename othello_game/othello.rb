=begin
Othello is played as follows: Each Othello piece is white on one
side and black on the other. When a piece is surrounded by its
opponents on both the left and right sides, or both the top and
bottom, it is said to be captured and its color is flipped. On
your turn, you must capture at least one of your opponent’s pieces.
The game ends when either user has no more valid moves, and the
win is assigned to the person with the most pieces.
Implement the object oriented design for Othello.
=end

require_relative 'piece'
require_relative 'game'

game = Game.build
game.board[2][3] = Piece.new('black')
game.board[4][3] = Piece.new('black')
game.board[3][3] = Piece.new('white')
game.board[8][4] = Piece.new('white')
game.board[8][5] = Piece.new('black')
game.board[8][6] = Piece.new('white')
puts game

game.switch_colors
puts game