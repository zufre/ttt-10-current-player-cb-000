def turn_count(board)
  count = 0
  board.each do |field|
    if field == "X" || field == "O"
      count +=1
    end

  end
  count
end
 def current_player(board)
   if turn_count.even?
     "X"
   else 
     "O"
 end