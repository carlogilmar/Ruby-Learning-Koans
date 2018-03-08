require './bowling'

# rspec bowling_spec.rb --format doc
# rspec --format Fuubar --color spec
# gem install fuubar

RSpec.describe Bowling do

  context "Whit no strikes os spares" do
    it "Sum the pin count for each roll" do
      bowling = Bowling.new
      20.times { bowling.hit(4) }
      expect(bowling.score).to eq 80
    end
  end

end
