def valid_move?(board, index_number)
  if index_number.between?(0,8) && position_taken?(board,index_number) == false
    return true
  else index_number.between?(0,8) && position_taken?(board,index_number) == true
    return true
  end
end



def position_taken?(board, index_number)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    return false
  else board[index_number] == "X" || board[index_number] == "O"
    return true
  end
end
