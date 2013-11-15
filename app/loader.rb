def build_game
  @player1 = Player.new
  @player2 = Player.new
  @game = Truco.new [@player1, @player2]
  @game.deal_to_players
  #@game.to_s
  @game.play
  nil
end
