class Person
  attr_accessor

  def initialization(attributes)
    attributes.each {|key, value| self.send(("#{key}"=), value)}
  end
  
end
