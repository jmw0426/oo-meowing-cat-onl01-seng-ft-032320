class Cat
  attr_accessor :name 
end

maru = Cat.new
maru.name = "Maru"
maru.name.meow

def meow(:name)
  puts "meow!"
end