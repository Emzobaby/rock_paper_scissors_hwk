class Game

def self.return_winner(option1, option2)
  if (option1 == "rock" && option2 == "scissors") || (option1 == "scissors" && option2 == "rock")
    return "Rock wins"
  elsif (option1 == "paper" && option2 == "rock") || (option1 == "rock" && option2 == "paper")
    return "Paper wins"
  elsif (option1 == "scissors" && option2 == "paper") || (option1 == "paper" && option2 == "scissors")
    return "Scissors wins"
  end
end

end
