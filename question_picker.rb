def final_jeopardy
  puts
  puts "Welcome to Final Jeopardy!"
  puts "The category is: Baseball"
  puts "How much would you like to wager? (You can always wager up to $1000)"
  prompt
  wager = gets.chomp.to_i
  if wager > 1000 and $cash_total <= 1000
    puts "Sorry, you can only bet up to 1000 in this scenario"
    return final_jeopardy
  elsif wager > $cash_total and $cash_total > 1000
    puts "Sorry, you can't bet more than you have."
    return final_jeopardy
  elsif wager <= 0
    puts "You can't bet zero or a negative amount"
    return final_jeopardy
  end
  $cash_total -= wager
  puts "Considered by most to be the best player in the MLB right now, this Angels superstar has already taken home three MVP awards before the age of 30."
  prompt
  guess = gets.chomp.downcase
  if guess.include?("trout")
    $cash_total += (wager * 2)
    puts
    puts "You're correct!"
    puts "Your final total is: "
    print "#{$cash_total}".green
    print " dollars!"
    puts
    puts "Thank you so much for playing!"
    exit
  else
    puts
    puts "Sorry, that's incorrect. The correct answer was: "
    print "Mike Trout".yellow
    puts
    print "Your final total is: "
    print "#{$cash_total}".green
    print " dollars!"
    puts
    puts "Thank you so much for playing!"
    exit
  end
end

def check_pick(str, board)
  str = str.upcase
  if str == "FINAL"
    final_jeopardy
  end
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
  elsif str == "A3" and board[1256] != " "
    check_qa3(board)
  elsif str == "B3" and board[1273] != " "
    check_qb3(board)
  elsif str == "C3" and board[1290] != " "
    check_qc3(board)
  elsif str == "D3" and board[1307] != " "
    check_qd3(board)
  elsif str == "E3" and board[1324] != " "
    check_qe3(board)
  elsif str == "F3" and board[1341] != " "
    check_qf3(board)
  elsif str == "A4" and board[1672] != " "
    check_qa4(board)
  elsif str == "B4" and board[1689] != " "
    check_qb4(board)
  elsif str == "C4" and board[1706] != " "
    check_qc4(board)
  elsif str == "D4" and board[1723] != " "
    check_qd4(board)
  elsif str == "E4" and board[1740] != " "
    check_qe4(board)
  elsif str == "F4" and board[1757] != " "
    check_qf4(board)
  elsif str == "A5" and board[2087] != " "
    check_qa5(board)
  elsif str == "B5" and board[2104] != " "
    check_qb5(board)
  elsif str == "C5" and board[2121] != " "
    check_qc5(board)
  elsif str == "D5" and board[2138] != " "
    check_qd5(board)
  elsif str == "E5" and board[2155] != " "
    check_qe5(board)
  elsif str == "F5" and board[2172] != " "
    check_qf5(board)
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