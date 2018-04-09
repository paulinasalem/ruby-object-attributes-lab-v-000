class Dog
  def name=(dog_name)
    @name = dog_name
  end

  def name
    @name
  end
end

def breed=(dog_breed)
  @breed = dog_breed
end

def breed
  @breed
end
Fido = Dog.new
Lassie = Dog.new
