def check_pick(str, board)
  str = str.upcase
  if str == "A1" and board[424] != " "
    check_qa1(board)
  elsif str == "B1" and board[441] != " "
    check_qb1(board)
  elsif str == "C1" and board[458] != " "
    check_qc1(board)
  elsif str == "D1" and board[475] != " "
    check_qd1(board)
  elsif str == "E1" and board[492] != " "
    check_qe1(board)
  elsif str == "F1" and board[509] != " "
    check_qf1(board)
  elsif str == "A2" and board[840] != " "
    check_qa2(board)
  elsif str == "B2" and board[857] != " "
    check_qb2(board)
  elsif str == "C2" and board[874] != " "
    check_qc2(board)
  elsif str == "D2" and board[891] != " "
    check_qd2(board)
  elsif str == "E2" and board[908] != " "
    check_qe2(board)
  elsif str == "F2" and board[925] != " "
    check_qf2(board)
  else
    puts "Sorry, invalid choice"
    return pick_question(board)
  end
end


def format_question(str)
  i = 0
  x = i + 49
  puts
  while i < str.length
    if i > str.length - 50
      while str[i] == " "
        i += 1
      end
      puts "                              " + str[i..str.length - 1]
      puts
      return
    end
    while str[i] == " "
      i += 1
    end
    while str[x] != " "
      x -= 1
    end
    puts "                              " + str[i..x]
    i = x
    x = i + 50
  end
end