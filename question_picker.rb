def check_pick(str, board)
  str = str.upcase
  if str == "A1" and board[424] != " "
    check_qa1(board)
  elsif str == "B1"
    check_qb1(board)
  elsif str == "B1"
    check_qb1
  elsif str == "B1"
    check_qb1
  elsif str == "B1"
    check_qb1
  elsif str == "B1"
    check_qb1
  else
    puts "Sorry, invalid choice"
    return pick_question(board)
  end
end

