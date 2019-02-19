# Your code goes here 
class Dog
def name=(name)
    @name = name
  end
  def name(name)
    @name = name
  end
  def bark(bark)
    @bark
  end
end

name, bark = Dog.new("Fido", "woof!")



