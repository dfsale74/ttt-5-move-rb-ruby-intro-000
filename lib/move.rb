def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

user_input = '1'..'9' #Had to Google this - Ranges aren't covered in lesson materials!
def input_to_index(user_input)
  puts(user.input).to_i
