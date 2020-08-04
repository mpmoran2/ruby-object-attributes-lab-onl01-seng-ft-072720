class Dog 
  def name=(doge_name)
    @this_doge = doge_name
  end
  def name
    @this_doge
  end
  def breed=(doge_breed)
    @this_breed = doge_breed
  end
  def breed
    @this_breed
  end
end

frodo = Dog.new
frodo.name = "Frodie"
frodo.breed = "American Eskimo"

puts frodo.name
puts frodo.breed

