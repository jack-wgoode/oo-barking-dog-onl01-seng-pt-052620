class Dog 
  
  def name=(self) 
    @name = self
  end 
  
  def name 
    @name
  end
  
  def bark
    puts "woof!"
  end
 
end
  
  puppy = Dog.new 
  puppy.name = "Starbuck"