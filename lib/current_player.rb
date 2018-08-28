def turn_count(board)
  count = 0
  board.each do |field|
    if field == "X" || field == "O"
      count++
    end

  end
  return count
end
