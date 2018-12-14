class Ship
  attr_accessor :name, :type, :booty

  def initialize name, type, booty
    @name, @type, @booty = name, type, booty
    SHIP << self
  end

  def self.all
    SHIP
  end

  def self.clear
    SHIP.clear
  end
end
