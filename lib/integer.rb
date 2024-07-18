class Integer
  def fibonacci
    (1..self).reduce(1, :+)
  end

  def factorial
    (1..self).reduce(1, :*)
  end
end