class Person
    def initialize(id, name, age)
        @id = id 
        @name = name
        @age = age 
    end
    def intro 
        puts "My name is #{@name} and i am #{@age} years old"
    end
end

p1 = Person.new(1, 'Oyediran Oyewole', 28)
p2 = Person.new(2, 'Akintande Bukola', 27)
p1.intro
p2.intro