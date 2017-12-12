
class RockPaperScissors

  def initialize (hand1, hand2)
    @hand1 = hand1
    @hand2 = hand2
  end

  def play_game
    if @hand1 == @hand2
      return "it's  draw"
    end

    if @hand1 == "rock"
      if @hand2 == "paper"
        return "paper wins against rock"
      else
        return "rock wins against scissors"
      end
    end

    if @hand1 == "paper"
      if @hand2 == "rock"
        return "paper wins against rock"
      else
        return "scissors wins against paper"
      end
    end


    if @hand1 == "scissors"
      if @hand2 == "rock"
        return "rock wins against scissors"
      else
        return "scissors wins against paper"
      end
    end

  end


end
