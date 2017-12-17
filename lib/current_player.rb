def turn_count(board)
  counter = 0
  board.each do |space|
    (space == "O" || space == "X") ? counter+=1 : counter+=0
  end
  counter
end
