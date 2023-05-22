class Person
    def name=(person_name)
        @name = person_name
end

def name
    @name
end

def job=(person_job)
    @job = person_job
end

def job
    @job
end
end

# Example usage and output
pashy = Person.new
pashy.name = "Pashy"
pashy.job = "Software engineer"

puts pashy.name
puts pashy.job