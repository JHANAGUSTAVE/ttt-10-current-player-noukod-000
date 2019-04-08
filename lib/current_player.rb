def turn_count(board)
  counter = 1 
  board.each do |position|
    if position == "X" || position == "O"
      counter += 1 
    else
      return counter
    end
end