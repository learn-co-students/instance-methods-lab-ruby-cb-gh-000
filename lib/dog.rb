class Dog
  def bark
    puts "Woof!"
  end
  def sit
    puts "The Dog is sitting"
  end

  def name=(dogsName)
    @this_dogs_name = dogsName
  end
  def name
    @this_dogs_name
  end

end
