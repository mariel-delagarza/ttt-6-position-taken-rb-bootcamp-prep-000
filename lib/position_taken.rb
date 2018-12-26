def position_taken?(board, index)
  taken = nil 
  
  if (board[index] == "" || board[index] == " " || board[index] == "  ")
    taken = true 
  else 
    taken = false
  end 
taken 
end 
  