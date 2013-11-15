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

class WelcomeController < UIViewController

  def viewDidLoad
    puts Window.new.height
    puts Window.new.width
    @deck = Deck.new
    build_game

    Motion::Layout.new do |layout|
      layout.view self.view
      layout.subviews "p1c1" => @p1c1, "p1c2" => @p1c2, "p1c3" => @p1c3
      layout.metrics "height" => 90, "width" => 60, "margin" => 50
      layout.vertical "|-50-[p1c1(==height)]-[p1c2(==height)]-[p1c3(==height)]-(>=300)-|"
      layout.horizontal"|-(>=margin)-[p1c1(==width)]-0-[p1c2(==width)]-0-[p1c3(==width)]-(>=margin)-|"

      #layout.horizontal "|-10-[switch]-10-|"
      #layout.horizontal "|-10-[help]-10-|"
    end
  end


  def build_game
    @player1 = Player.new
    @player2 = Player.new
    @game = Truco.new [@player1, @player2]
    @game.deal_to_players
    puts @game.to_s
    puts "PASO POR AQUI"


    @p1c1= draw_card @player1.cards[0].to_s
    @p1c2= draw_card @player1.cards[1].to_s
    @p1c3= draw_card @player1.cards[2].to_s

    @p2_card1 = draw_card @player2.cards[0].to_s
    @p2_card2 = draw_card @player2.cards[1].to_s
    @p2_card3 = draw_card @player2.cards[2].to_s

    nil
  end 

  def draw_card(title)
    button = UIButton.buttonWithType(UIButtonTypeRoundedRect)
    button.setTitle(title, forState:UIControlStateNormal)
    button.addTarget(self, action:("imageMoved:withEvent:"), forControlEvents:UIControlEventTouchDragInside)
    button
  end

  def press(sender) ; end

  def imageMoved(sender, withEvent: event)
    point = event.allTouches.anyObject.locationInView(self.view)
    control = sender
    control.center = point
  end

end

class CardFactory

  attr_accessor :action, :frame, :title, :target_object, :color


  def create
    #TODO: Raise if there is no action, frame or title

    boton = UIButton.buttonWithType(UIButtonTypeCustom)
    boton.setTitle(title, forState:UIControlStateNormal)
    #boton.frame = frame
    boton.font = UIFont.fontWithName("Bebas Neue", size:size) 
    boton.setTitleColor(UIColor.whiteColor, forState:UIControlStateNormal)    
    boton.addTarget(target_object, action:action, forControlEvents:UIControlEventTouchUpInside)
    boton.clipsToBounds = true
    boton.backgroundColor = color
    boton.layer.setCornerRadius(5)
    boton.setTitleColor(font_color,forState:UIControlStateNormal)

    boton
  end

  def font_color
    UIColor.whiteColor
  end

  def color
    BubbleWrap.rgb_color(155,155,155)
  end

  def size
    34
  end

end


class GreyButton < CardFactory

  def font_color
    BubbleWrap.rgb_color(87,86,86)
  end

  def color
    BubbleWrap.rgb_color(202,201,201)
  end

  def size
    30
  end

end
