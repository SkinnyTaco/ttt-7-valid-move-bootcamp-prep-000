# code your #valid_move? method here
def valid_move?(board, index)
  if index < board.length
    if position_taken?
      false
    else
      true
    end
  else 
    false 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
