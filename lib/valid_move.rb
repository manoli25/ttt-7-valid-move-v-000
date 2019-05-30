def valid_move?(board, index_number)
  if index_number.between?(0,8)
    move = true
    if position_taken?(board,index_number) == false
      move
    elsif position_taken?(board,index_number) == true
      move = false
    end
  else index_number.between?(0,8)
    move = false
  end
end


def position_taken?(board, index_number)
  if board[index_number] == " " || board[index_number] == "" || board[index_number] == nil
    return false
  else board[index_number] == "X" || board[index_number] == "O"
    return true
  end
end
