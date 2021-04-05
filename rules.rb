def show_cash
  print "Your cash total is now"
  print " #{$cash_total} ".green
  print "dollars."
  puts
end

def correct_answer(int)
  puts "Correct!".green
  $cash_total += int
  show_cash
end

def incorrect_answer(int, ans)
  puts "Incorrect!".red
  print "The correct answer was "
  print "#{ans}.".yellow
  puts
  $cash_total -= int
  show_cash
end

def prompt
  print "> "
end

def pick_question(board)
  puts "What question would you like to pick? (EX: A1)"
  prompt
  question = gets.chomp
  check_pick(question, board)
end


def daily_double_round_one(question, answer, inclusion)
  puts
  puts "  ██████╗  █████╗ ██╗██╗  ██╗   ██╗    ██████╗  ██████╗ ██╗   ██╗██████╗ ██╗     ███████╗
  ██╔══██╗██╔══██╗██║██║  ╚██╗ ██╔╝    ██╔══██╗██╔═══██╗██║   ██║██╔══██╗██║     ██╔════╝
  ██║  ██║███████║██║██║   ╚████╔╝     ██║  ██║██║   ██║██║   ██║██████╔╝██║     █████╗  
  ██║  ██║██╔══██║██║██║    ╚██╔╝      ██║  ██║██║   ██║██║   ██║██╔══██╗██║     ██╔══╝  
  ██████╔╝██║  ██║██║███████╗██║       ██████╔╝╚██████╔╝╚██████╔╝██████╔╝███████╗███████╗
  ╚═════╝ ╚═╝  ╚═╝╚═╝╚══════╝╚═╝       ╚═════╝  ╚═════╝  ╚═════╝ ╚═════╝ ╚══════╝╚══════╝
                                                                                         "
  puts
  puts "How much would you like to wager? (No matter what, you can bet at least $1000)"
  prompt
  wager = gets.chomp.to_i
  if wager > 1000 and $cash_total <= 1000
    puts "Sorry, you can only bet up to 1000 in this scenario"
    return daily_double_round_one(question, answer, inclusion)
  elsif wager > $cash_total and $cash_total > 1000
    puts "Sorry, you can't bet more than you have."
    return daily_double_round_one(question, answer, inclusion)
  elsif wager < 0
    puts "You can't bet a negative amount"
    return daily_double_round_one(question, answer, inclusion)
  end
  $cash_total -= wager
  format_question(question)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?(inclusion)
    correct_answer(wager * 2)
  else
    incorrect_answer(0, answer)
  end
  return
end

def daily_double_round_two(question, answer, inclusion)
  puts
  puts "  ██████╗  █████╗ ██╗██╗  ██╗   ██╗    ██████╗  ██████╗ ██╗   ██╗██████╗ ██╗     ███████╗
  ██╔══██╗██╔══██╗██║██║  ╚██╗ ██╔╝    ██╔══██╗██╔═══██╗██║   ██║██╔══██╗██║     ██╔════╝
  ██║  ██║███████║██║██║   ╚████╔╝     ██║  ██║██║   ██║██║   ██║██████╔╝██║     █████╗  
  ██║  ██║██╔══██║██║██║    ╚██╔╝      ██║  ██║██║   ██║██║   ██║██╔══██╗██║     ██╔══╝  
  ██████╔╝██║  ██║██║███████╗██║       ██████╔╝╚██████╔╝╚██████╔╝██████╔╝███████╗███████╗
  ╚═════╝ ╚═╝  ╚═╝╚═╝╚══════╝╚═╝       ╚═════╝  ╚═════╝  ╚═════╝ ╚═════╝ ╚══════╝╚══════╝
                                                                                         "
  puts
  puts "How much would you like to wager? (No matter what, you can bet at least $2000)"
  prompt
  wager = gets.chomp.to_i
  if wager > 2000 and $cash_total <= 2000
    puts "Sorry, you can only bet up to 2000 in this scenario"
    return daily_double_round_one(question, answer, inclusion)
  elsif wager > $cash_total and $cash_total > 2000
    puts "Sorry, you can't bet more than you have."
    return daily_double_round_one(question, answer, inclusion)
  elsif wager < 0
    puts "You can't bet a negative amount"
    return daily_double_round_one(question, answer, inclusion)
  end
  $cash_total -= wager
  format_question(question)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?(inclusion)
    correct_answer(wager * 2)
  else
    incorrect_answer(0, answer)
  end
  return
end