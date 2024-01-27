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

def move(animal)
    puts animal.movement
end

dog = Dog.new
bird = Bird.new
fish = Fish.new

move(dog)
move(bird)
move(fish)