class Dog
# setter method
def name=(dog_name)
    @name = dog_name
end

# getter method
def name
    @name
end

def breed=(dog_breed)
    @breed = dog_breed
end

def breed
    @breed
end
end

# Example of usage and output
pitbull = Dog.new
pitbull.name = "Pitbull"
pitbull.breed = "Labrador"

puts pitbull.name
puts pitbull.breed