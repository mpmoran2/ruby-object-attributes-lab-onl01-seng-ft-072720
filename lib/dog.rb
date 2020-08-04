class Dog 
  
  def name
    @this_doge
  end
  def name=(doge_name)
    @this_doge = doge_name
  enddef breed=(doge_breed)
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

