class Cat
  attr_accessor :name 
end



def meow(maru)
  puts "meow!"
end

maru = Cat.new
maru.name = "Maru"
maru.name.meow