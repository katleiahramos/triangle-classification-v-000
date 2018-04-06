class Triangle
  attr_accessor :type,:side1, :side2, :side3

  def initialization(:side1, :side2, :side3)

  end

  def kind
    @type
  end

  class TriangleError < StandardError
  # triangle error code
  end


end
