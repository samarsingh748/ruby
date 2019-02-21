class Float
  def even?
    self%1==0 && self.to_i.even?
  end
end

a = 4.6
b = 4.0
puts a.even?
puts b.even?
