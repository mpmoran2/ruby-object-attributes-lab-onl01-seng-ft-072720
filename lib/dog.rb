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
  def initialize(doge_breed)
    @breed = doge_breed
  end
  def breed
    @breed
  end
  def breed=(new_breed)
    @breed = new_breed
  end
end

frodo = Dog.new("Frodie")
frodo.name = "Frodie"
frodo.breed = "American Eskimo"

puts frodo.name
puts frodo.breed

