score = 0

# The winner of the whole tournament is the player with the highest score. Your total score is the sum of your scores for each round. The score for a single round is the score for the shape you selected (1 for Rock, 2 for Paper, and 3 for Scissors) plus the score for the outcome of the round (0 if you lost, 3 if the round was a draw, and 6 if you won).

ARGF.readlines.each do |line|
  case line
    when /A X/
      score += 4
    when /A Y/
      score += 8
    when /A Z/
      score += 3
    when /B X/  
      score += 1
    when /B Y/
      score += 5
    when /B Z/
      score += 9
    when /C X/
      score += 7
    when /C Y/
      score += 2
    when /C Z/
      score += 6
  end
  puts score
end

puts score
  


    
    