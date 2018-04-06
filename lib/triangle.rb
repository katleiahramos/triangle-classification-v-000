require 'pry'

class Triangle
  attr_accessor :type, :side1, :side2, :side3

  def initialize(s1, s2, s3)
    @side1 = s1
    @side2 = s2
    @side3 = s3
    @sides = [@side1, @side2, @side3].sort
  end

  def categorize

  end

  def self.kind
    binding.pry
  end

  class TriangleError < StandardError
    "This triangle is not vaid!"
  end
end
