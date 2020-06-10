class Dog 
  
  def set_name(name) 
    @name = name
  end 
  
  def get_name 
    @name
  end
  
  def bark
    puts "woof!"
  end
 
end
  
  puppy = Dog.new 
  puppy.name = "Starbuck"