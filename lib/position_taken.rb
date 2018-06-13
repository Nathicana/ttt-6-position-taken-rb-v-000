# code your #position_taken? method here!

def position_taken?(board, index)

 if board[index] == " "|| nil||""
     return false
 elsif board[index] == 1 || 2 || 3 || 4 || 5 || 6 || 7 || 8 || 9
   return true
 else 
   true
end
end
