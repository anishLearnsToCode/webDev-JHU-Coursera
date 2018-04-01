class Window
  attr_accessor :height, :width
  attr_reader :transparency, :isWindowOpen

  def initialize(height, width, transparency)
    @height =height
    @width = width
    self.transparency = transparency
  end

  def transparency= (new_transparency)
    @transparency = new_transparency unless new_transparency < 0 || new_transparency > 1
  end
end

window = Window.new(10, 20, 0.5)
p window.height

p window.transparency
window.transparency = 12
p window.transparency