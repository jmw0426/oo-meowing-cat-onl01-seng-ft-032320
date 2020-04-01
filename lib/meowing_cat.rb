class Cat
  attr_accessor :name 

def meow(:name)
  puts "meow!"
end
end

maru = Cat.new
maru.name = "Maru"
maru.name.meow
