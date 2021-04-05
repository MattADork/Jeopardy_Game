def check_qa1(board)
  qa1 = "This band only won one best album Grammy, but it was for \"Sgt. Pepper's Lonely Hearts Club Band\", one of the most acclaimed albums in the history of pop music."
  aa1 = "The Beatles"
  format_question(qa1)
  puts "What's your response?"
  prompt
  string = gets.chomp.downcase
  if string.include?("beatles")
    correct_answer(200)
  else
    incorrect_answer(200, aa1)
  end
  board[424..427] = "    "
  board[528..531] = "    "
  puts "Press [ENTER] to continue..."
  gets.chomp
  board_score(board)
end

QA2 = ""

QA3 = ""

QA4 = "The first book in the Harry Potter series was The Philsopher's Stone, but the first book in the series published in the 21st century was this fourth installment."

QA5 = ""

QA6 = ""