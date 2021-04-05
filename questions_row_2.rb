def check_qa2(board)
  qa2 = "At the age of 18, this singer/songwriter took home four 2020 Grammy awards for her hit song \"Bad Guy\" and her best-selling album \"When We All Fall Asleep, Where Do We Go?\"."
  aa2 = "Billie Eilish"
  format_question(qa2)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("eilish")
    correct_answer(400)
  else
    incorrect_answer(400, aa2)
  end
  board[840..843] = "    "
  board[944..947] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qb2(board)
  qb2 = "Sonny is the bird mascot for this cereal, he's known to go a little cuckoo cuckoo from time to time."
  ab2 = "Cocoa Puffs"
  format_question(qb2)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("cocoa puffs")
    correct_answer(400)
  else
    incorrect_answer(400, ab2)
  end
  board[857..860] = "    "
  board[961..964] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qc2(board)
  qc2 = "This mixture of petals and spices is often put in bowls or sacks to add fragrance to a room."
  ac2 = "Potpourri"
  format_question(qc2)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("potpourri")
    correct_answer(400)
  else
    incorrect_answer(400, ac2)
  end
  board[874..877] = "    "
  board[978..981] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qd2(board)
  qd2 = "This Sue Monk Kidd novel about the life of a young girl in the 60s has a buggy title."
  ad2 = "The Secret Life of Bees"
  format_question(qd2)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("secret life of bees")
    correct_answer(400)
  else
    incorrect_answer(400, ad2)
  end
  board[891..894] = "    "
  board[995..998] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qe2(board)
  qe2 = "Steven Spielberg's only directorial effort to win best picture was this black and white film starring Lian Neesom and Ralph Fiennes."
  ae2 = "Schindler's List"
  # format_question(qe2)
  # puts "What's your response?"
  # prompt
  # string = gets.chomp.downcase
  # if string.include?("")
  #   correct_answer(400)
  # else
  #   incorrect_answer(400, ae2)
  # end
  daily_double_round_one(qe2, ae2, "list")
  board[908..911] = "    "
  board[1012..1015] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

def check_qf2(board)
  qf2 = "What does the 'R' in LARP stand for?"
  af2 = "Role"
  format_question(qf2)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("role")
    correct_answer(400)
  else
    incorrect_answer(400, af2)
  end
  board[925..928] = "    "
  board[1029..1032] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end