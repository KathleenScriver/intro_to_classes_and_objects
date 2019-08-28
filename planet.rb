require 'pry'

class Planet
  attr_reader :name, :order
  attr_accessor :size

  def initialize(name, size, order)
    @name = name
    @size = size
    @order = order
  end

  def name
    @name
  end
end


saturn = Planet.new("Saturn", "small", 6)
jupiter = Planet.new("Jupiter", "very massive", 5)

binding.pry

saturn.size("super big")
