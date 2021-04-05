def check_pick(str, board)
  str = str.upcase
  if str == "A1" and board[424] != " "
    check_qa1(board)
  elsif str == "B1"
    check_qb1(board)
  elsif str == "C1"
    check_qc1
  elsif str == "D1"
    check_qd1
  elsif str == "E1"
    check_qe1
  elsif str == "F1"
    check_qf1
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