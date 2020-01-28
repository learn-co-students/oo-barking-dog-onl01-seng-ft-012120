class Dog

  def name=(dog_name)
    @the_dog_name=dog_name
  end

  def name
    @the_dog_name
  end

  def bark
    puts "woof!"
  end
end

fido=Dog.new
fido.name ="Fido"
fido.name
fido.bark
