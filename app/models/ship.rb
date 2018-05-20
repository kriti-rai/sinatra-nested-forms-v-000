class Ship
  attr_accessor :name, :booty

  def initialize(args)
    @name = args[:name]
    @booty = args[:booty]
  end
end