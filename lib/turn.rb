def display_board (board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def valid_move?(board,index)
  if index < 0 || index >8
        return false
  end
  if index >= 0 && index <=8
      if board[index]!= "X" && board[index] != "O"
        return true
      end
    end
end
=begin
def valid_move?(board,index)
  while true
    if index >= 0 && index <=8
      if board[index]!= "X" && board[index] != "O"
        return true
        false
      end
    else
      while !(index >=0) && !(index <=8)
       # puts "Please enter 1-9:"
      #  index = gets.strip
        #index - 1
        return false
        break
      end
    end
  end
end
=end
def input_to_index(input)
  index = input.to_i - 1
end
  
def move(board,index,token = "X")
  board[index] = token
end