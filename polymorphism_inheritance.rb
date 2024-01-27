class Animal
    def initialize(name, limb)
        @name = name
        @limb = limb
    end

    def movement
        puts "The animal #{@name} used its #{@limb} to move."
    end
end

class Dog < Animal
    def movement
        puts "The dog #{@name} used its #{@limb} to run."
    end
end

class Bird < Animal
    def movement
        puts "The bird #{@name} used its #{@limb} to fly."
    end
end

class Fish < Animal
    def movement
        puts "The fish #{@name} used its #{@limb} to swim."
    end
end

animal = Animal.new("Bear", "legs")
animal.movement

dog = Dog.new("Labrador", "legs")
dog.movement

bird = Bird.new("Parrot", "wings")
bird.movement

fish = Fish.new("Tuna", "fins")
fish.movement