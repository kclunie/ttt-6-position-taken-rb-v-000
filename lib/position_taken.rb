# code your #position_taken? method here!
def position_taken?(board, index)
  if board[index] == " "
    false
  elseif board[index] == ""
    false
  elseif board[index] == nil
    false
 else board[index] == "X" or "O"
   True
  end
end