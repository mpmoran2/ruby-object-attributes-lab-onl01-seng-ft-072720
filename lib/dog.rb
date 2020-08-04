class Dog 
 def initialize(doge_name) 
   @name = doge_name
 end
  def name
    @name
  end
  def name=(new_doge)
    @name = new_doge
  end
  
  def breed
    @this_breed
  end
  def breed=(doge_breed)
    @this_breed = doge_breed
  end
end

frodo = Dog.new
frodo.name = "Frodie"
frodo.breed = "American Eskimo"

puts frodo.name
puts frodo.breed

