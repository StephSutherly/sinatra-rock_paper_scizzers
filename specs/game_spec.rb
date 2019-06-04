require("minitest/autorun")
require_relative("../models/game")

class TestGame < Minitest::Test

  def setup
    @game1 = Game.new("rock", "rock")
    @game2 = Game.new("paper", "scissors")
  end

  def test_draw
    result = "It's a draw! Everybody wins, yeeey!"
    assert_equal(result, @game1.play)
  end

  def test_scissors_win
    result = "Scissors wins!! They cut the paper!"
    assert_equal(result, @game2.play)
  end

end
