# Create a class called "Person" with attributes name and age. Write a method that displays the person's name and age. Use a module to include additional behaviors like "walk" and "talk".
module Behaviours

    def walk
        puts "can walk"
    end


    def talk
        puts "can talk"

    end
end

class Person

    include Behaviours

    attr_accessor :name
    attr_accessor :age

     def initialize(name , age)
        @name=name
        @age=age
     end

     def behaviours

        puts "#{@name}" +  "#{talk}" 

     end

    end

    person_object = Person.new("shahir" , 23)

    person_object.behaviours