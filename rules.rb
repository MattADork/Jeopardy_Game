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