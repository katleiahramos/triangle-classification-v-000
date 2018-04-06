class Triangle
  attr_accessor :type,:side1, :side2, :side3

  def initialize(side1:, side2:, side3:)
    binding.pry
    @side1 = side1
    @side2 = side2
    @side3 = side3
    @sides = [@side1, @side2, @side3].sort
  end

  def categorize
    if side1
    end
  end
  def self.kind
    binding.pry
    @type
  end

  class TriangleError < StandardError
    "This triangle is not vaid!"
  end
end
