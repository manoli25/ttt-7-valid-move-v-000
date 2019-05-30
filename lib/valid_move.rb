def valid_move?(board, index_number)
  if index_number.between?(0,8) && position_taken?(board,index_number) == false
    return true
  elsif index_number.between?(0,8) && position_taken?(board,index_number) == true
    return true
  elsif index_number.between?(0,8) && position_taken?(board,index_number) == false
    return false
  elsif index_number.between?(0,8) && position_taken?(board,index_number) == false
    return false
end



def position_taken?(board, index_number)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    return false
  else board[index_number] == "X" || board[index_number] == "O"
    return true
  end
end
