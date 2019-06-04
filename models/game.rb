class Game

def initialize(hand_one, hand_two)
  @hand_one, @hand_two = hand_one, hand_two
end

  def play
    if @hand_one == @hand_two
      return "it's a draw! Everybody wins, yeeey!"
    end

    if @hand_one == "scissors" && @hand_two == "rock"
      return "Rock wins!! It blunts the scissors!"
    elsif @hand_one == "rock" && @hand_two == "scissors"
      return "Rock wins!! It blunts the scissors!"
    elsif @hand_one == "scissors" && @hand_two == "paper"
      return "Scissors wins!! They cut the paper!"
    elsif @hand_one == "paper" && @hand_two == "scissors"
      return "Scissors wins!! They cut the paper!"
    elsif @hand_one == "rock" && @hand_two == "paper"
      return "Paper wins!! It covers and defeats rock!"
    elsif @hand_one == "paper" && @hand_two == "rock"
      return "Paper wins!! It covers and defeats rock!"
    end

  end

end
