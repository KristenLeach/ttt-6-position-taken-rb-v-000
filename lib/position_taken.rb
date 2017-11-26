def position_taken?(board, index)
  if  (board[index] == "") || (board[index] == " ")
    return false
  elsif (board[index] != "") || (board[index] != " ")
    return true
  end
end 