class Bowling

  attr_reader :score

  def initialize
    @score = 0
  end

  def hit(pin)
    @score += 1
  end

end
