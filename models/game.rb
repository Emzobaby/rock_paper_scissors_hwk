class Game

  def self.return_winner(option1, option2)
    if (option1 == "rock" && option2 == "scissors")
      return "Player 1 wins by playing ROCK!"
    elsif (option1 == "scissors" && option2 == "rock")
      return "Player 2 wins by playing ROCK!"
    elsif (option1 == "paper" && option2 == "rock")
      return "Player 1 wins by playing PAPER!"
    elsif (option1 == "rock" && option2 == "paper")
      return "Player 2 wins by playing PAPER!"
    elsif (option1 == "scissors" && option2 == "paper")
      return "Player 1 wins by playing SCISSORS!"
    elsif (option1 == "paper" && option2 == "scissors")
      return "Player 2 wins by playing SCISSORS!"
    elsif option1 == option2
      return "It's a draw!"
    end
  end

end
