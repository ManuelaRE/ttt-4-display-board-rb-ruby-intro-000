# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]
def display_board(board)
  puts " 0 | X |   "
  puts "-----------"
  puts "   | X |   "
  puts "-----------"
  puts " X | 0 |   "
end
board = ["O", "X", " ", " ", "X", " ", "X", "O", " "]
display_board(board)
