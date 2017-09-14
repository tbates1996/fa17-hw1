class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.collect{|string| string.to_i + 2}.select{|num| num % 2 == 0 and num <= 10}.uniq.inject(0){|sum,x| sum + x}
  end
end


