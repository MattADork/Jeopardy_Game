def show_cash
  puts "Your cash total is now #{$cash_total} dollars."
end

def correct_answer(int)
  puts "Correct!"
  $cash_total += int
  show_cash
  return "correct"
end

def incorrect_answer(int)
  puts "Incorrect!"
  $cash_total -= int
  show_cash
  return "incorrect"
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