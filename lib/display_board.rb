# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]


def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[0]} | #{board[0]} "
  puts "-----------"
  puts " #{board[0]} | #{board[0]} | #{board[0]} "
end

display_board(board)
