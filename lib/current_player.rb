def turn_count(board)
  count = 1
  board.each do |field|
    if field == "X" || field == "O"
      count++
    end

  end
  count
end
