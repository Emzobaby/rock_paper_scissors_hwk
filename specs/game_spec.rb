require('minitest/autorun')
require('minitest/reporters')
require_relative('../models/game')

class TestGame < Minitest::Test

  def test_rock_wins
    assert_equal("Rock wins", Game.return_winner("rock", "scissors"))
    assert_equal("Rock wins", Game.return_winner("scissors", "rock"))
  end

  def test_paper_wins
    assert_equal("Paper wins", Game.return_winner("paper", "rock"))
    assert_equal("Paper wins", Game.return_winner("rock", "paper"))
  end


end
