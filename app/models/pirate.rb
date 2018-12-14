class Pirate
  attr_accessor :name, :weight, :height
  PIRATES = []

  def initialize param
    @name, @weight, @height = param[:name], param[:weight], param[:height]
    PIRATES << self
  end

  def self.all
    PIRATES
  end
end
