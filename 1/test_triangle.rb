class Triangle
  attr_accessor :a, :b, :c
  def is_equilteral_triangle?
    unless [@a,@b,@c].find{|n| n.is_a?(Numeric) && n > 0}
      false
    else
      @a == @b && @b == @c && @c == @a
    end
  end
end
