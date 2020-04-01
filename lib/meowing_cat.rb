class Cat
  attr_accessor :name 
end



def meow(name)
  puts "meow!"
end

maru = Cat.new
maru.name = "Maru"
maru.name.meow