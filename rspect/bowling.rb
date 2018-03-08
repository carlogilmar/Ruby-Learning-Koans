class Bowling

  attr_reader :score

  def initialize
    @score = 0
  end

  def hit(pin)
    @score += pin
  end

end
