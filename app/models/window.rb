class Window < Gosu::Window
  def initialize
    super(640, 480, false)
    self.caption = "Let's play a game!"
 
    @background_image = Gosu::Image.new(self, "public/Space.png", true)
  end
 
  def draw
    @background_image.draw(0,0,0)
  end
end