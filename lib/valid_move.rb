# code your #valid_move? method here
def valid_move?
  if (position_taken? && )
    
  else
    
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(arr, index)
  if (arr[index] == "X" || arr[index] == "O")
    true
  else
    false
  end
end