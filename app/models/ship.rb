class Ship
  attr_accessor :name, :booty

  SHIPS = []

  def initialize(args)
    @name = args[:name]
    @booty = args[:booty]
    SHIPS << self
  end

  def self.all
    SHIPS
  end
  
end
