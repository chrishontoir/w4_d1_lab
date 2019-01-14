class RPS_Game

  def initialize(player1, player2)
    @player1 = player1
    @player2 = player2
  end

  # def result()
  #   if @player1 == 'rock' && @player2 == 'paper'
  #     return "Player 2 wins with paper"
  #   elsif @player2 == 'rock' && @player1 == 'paper'
  #     return "Player 1 wins with paper"
  #   elsif @player1 == 'rock' && @player2 == 'scissors'
  #     return "Player 1 wins with rock"
  #   elsif @player2 == 'rock' && @player1 == 'scissors'
  #     return "Player 2 wins with rock"
  #   elsif @player1 == 'scissors' && @player2 == 'paper'
  #     return "Player 1 wins with scissors"
  #   elsif @player2 == 'scissors' && @player1 == 'paper'
  #     return "Player 2 wins with scissors"
  #   end
  # end

  def result()
    if @player1 == @player2
      return "Draw"
    elsif @player1 == 'rock' && @player2 == 'paper'
      return "Player 2 wins with PAPER"
    elsif @player1 == 'paper' && @player2 == 'rock'
      return "Player 1 wins with PAPER"
    elsif @player1 == 'rock' && @player2 == 'scissors'
      return "Player 1 wins with ROCK"
    elsif @player1 == 'scissors' && @player2 == 'rock'
      return "Player 2 wins with ROCK"
    elsif @player1 == 'scissors' && @player2 == 'paper'
      return "Player 1 wins with SCISSORS"
    elsif @player1 == 'paper' && @player2 == 'scissors'
      return "Player 2 wins with SCISSORS"
    else
      return "Invalid options chosen"
    end

  end


end
