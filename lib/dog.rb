class Dog
  def name=(dogname)
    @doggiename = dogname
  end
  def name
    @doggiename
  end
  def bark
    puts "woof!"
  end
end

Fido = Dog.new
Fido.name = "Fido"
Fido.name
Fido.bark
