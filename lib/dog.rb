# Your code goes here!
class Dog 
  attr_accessor (:name)
  def initialize(name='chucho')
    @name = name
  end
  def bark
    puts 'woof!'
  end
end

fido = Dog.new('Fido')