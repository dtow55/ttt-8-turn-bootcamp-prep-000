def turn
#ask for input

#get input

#convert input to index

end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input)
  input.to_i - 1
end

def move(board, index, character = "X")
  board[index] = character
  board
end

def valid_move?(index)
  if board[index] == "X" || board[index] == "O"
    false
  elsif index < 0 || index > 8
    false
  else
    true
  end
end
