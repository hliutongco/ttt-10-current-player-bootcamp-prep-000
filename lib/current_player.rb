def turn_count(board)
  counter = 0
  board.each do |space|
    (space == "O" || space == "X") ? counter+=1 : counter
  end
  counter
end

def current_player
  (turn_count % 2 == 0) ? "O" || "X"
end
