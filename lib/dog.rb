require "pry"

class Dog

    attr_reader :name
    attr_reader :breed

    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end
end

fido = Dog.new
fido.name = "Fido"

snoopy = Dog.new
snoopy.breed = "Beagle"

# binding.pry 
