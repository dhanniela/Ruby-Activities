class Dog
    def movement
        puts "The dog used its legs to run."
    end
end

class Bird
    def movement
        puts "The bird used its wings to fly."
    end
end

class Fish
    def movement
        puts "The fish used its fins to swim."
    end
end


dog = Dog.new
dog.movement

bird = Bird.new
bird.movement

fish = Fish.new
fish.movement