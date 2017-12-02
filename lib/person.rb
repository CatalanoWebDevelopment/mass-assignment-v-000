class Person


  def initialization(attributes)
    attributes.each {|key, value| self.send(("#{key}"=), value)}
  end
  
end
