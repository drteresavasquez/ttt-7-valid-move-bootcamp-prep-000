# code your #valid_move? method here
def valid_move?(num)
  if (position_taken? && num.between?(0,8))
    false
  else
    true
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