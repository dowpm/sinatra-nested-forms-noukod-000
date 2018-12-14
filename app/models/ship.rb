class Ship
  attr_accessor :name, :type, :booty
  SHIP = []

  def initialize ship
    @name, @type, @booty = ship[:name], ship[:type], ship[:booty]
    SHIP << self
  end

  def self.all
    SHIP
  end

  def self.clear
    SHIP.clear
  end
end
