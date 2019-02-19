# Your code goes here 
class Dog
  def initialize(name, bark)
    @name = name
    @bark = bark
  end
  def name(name)
    @name
  end
  def bark(bark)
    @bark
  end
end

name, bark = Dog.new("Fido", "woof!")
fido = Dog.new 
fido.name = "Fido"


