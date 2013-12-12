class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)
    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = WelcomeController.alloc.init
    @window.rootViewController.wantsFullScreenLayout = true
    @window.makeKeyAndVisible
    true
  end

end

class Window

  def bounds
    @bounds ||= UIScreen.mainScreen.bounds
  end

  def height
    bounds.size.height
  end

  def width
    bounds.size.width
  end
end

class Card

  def self.height
    75
  end

  def self.width
    40
  end

  def self.first
    100
  end

  def self.second
    150
  end

  def self.third
    200
  end

  def self.top
    40
  end

  def self.bottom
    420
  end

end

class Player
  attr_accessor :card_buttons
end


class TrucoBoton < UIButton
  attr_accessor :player, :card
end


module Drawing

  def draw_cards_for_player(player, position)
    player.cards.each  do |card| 
      button = draw_card(card.to_s)
      button.player = player
      button.card = card
      player.card_buttons << button
    end

    player.card_buttons[0].frame = [[Card.first, position], [Card.width, Card.height]]
    player.card_buttons[1].frame = [[Card.second, position], [Card.width, Card.height]]
    player.card_buttons[2].frame = [[Card.third, position], [Card.width, Card.height]]
  end

  def draw_vira(vira)
    c = draw_card vira
    c.frame = [[ window.width / 2 , window.height / 2 ], [Card.width, Card.height]]
  end

  def draw_card(title)
    button = TrucoBoton.buttonWithType(UIButtonTypeRoundedRect)
    button.setTitle(title, forState:UIControlStateNormal)
    button.addTarget(self, action:("imageMoved:withEvent:"), forControlEvents:UIControlEventTouchDragInside)
    button.addTarget(self,action:("press:"), forControlEvents:UIControlEventTouchUpInside)
    button.backgroundColor = UIColor.blackColor
    view.addSubview(button)
    button
  end
end

module Actions
  def press(sender)
    puts "PASO POR AQUI"
    puts sender.inspect
    puts sender.player.inspect
    puts sender.card.inspect
    animate_card_move(sender)

    if @plays <= 1
      @game.play_first_hand(sender.player,sender.card)
    elsif @plays <= 3
      @game.play_second_hand(sender.player, sender.card)
    else
      @game.play_third_hand(sender.player, sender.card)
    end

    display_winner_on_debug

    @plays += 1
    puts @game.to_s

    if @plays == 6
      alert_winner
      build_game
      @plays = 0
    end
  end

  def alert_winner
    App.alert("#{@game.winner.nickname}")
  end

  def animate_card_move(b)
    puts b.frame.inspect
    if b.frame.origin.y < 150
      #rmq(b).nudge(d: 120)
      rmq(b).animations.drop_and_spin
    else
      rmq(b).animations.drop_and_spin
      #rmq(b).nudge(u:120)
    end
  end

  def imageMoved(sender, withEvent: event)
    puts sender.inspect
    point = event.allTouches.anyObject.locationInView(self.view)
    control = sender
    control.center = point
  end
end

class WelcomeController < UIViewController

  include Drawing
  include Actions

  def viewDidLoad
    view.backgroundColor = UIColor.whiteColor
    build_game
    add_debug_textfield
    add_player_info
  end


  def window
    @window ||= Window.new
  end

  def build_game
    @plays = 0
    @player1 = Player.new "Ivan"
    @player1.card_buttons = []
    @player2 = Player.new "Bellatrix"
    @player2.card_buttons = []
    @game = Truco.new [@player1, @player2]
    @game.deal_to_players

    draw_cards_for_player(@player1, Card.top)
    draw_cards_for_player(@player2, Card.bottom)
    draw_vira(@game.vira.card.to_s)

    puts @game.to_s
    #@game.play
    #puts @game.winner.nickname
    nil
  end

  def add_debug_textfield
    @debug_info = UITextField.alloc.init
    @debug_info.text = "This is working"
    @debug_info.frame = [[0,200], [200,100]]
    view.addSubview(@debug_info)
  end

  def add_player_info
    @ivan_label = UITextField.alloc.init
    @ivan_label.text = "Ivan"
    @ivan_label.frame = [[10,20], [100,20]]
    view.addSubview(@ivan_label)

    @bellatrix_label = UITextField.alloc.init
    @bellatrix_label.text = "Bellatrix"
    @bellatrix_label.frame = [[10,Card.bottom], [100,20]]
    view.addSubview(@bellatrix_label)
  end

  def display_winner_on_debug
    t = "first hand: #{@game.first_hand_winner.nickname}" if @plays == 1
    t = "second hand: #{@game.second_hand_winner.nickname}" if @plays == 3
    t = "this hand: #{@game.third_hand_winner.nickname}" if @play == 6

    @debug_info.text = t
  end

end
