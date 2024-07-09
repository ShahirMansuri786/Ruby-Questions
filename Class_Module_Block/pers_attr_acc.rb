# Create a class called "Person" with attributes name and age. Use attr_accessor to define getter 
# and setter methods for both attributes. Implement an initialize method to set the initial values of the attributes.

class  Person
    attr_accessor :name , :age

    def initialize(name , age)
      @name=name
      @age=age
    end

  end

  p=Person.new("shair" , 23)

  puts p.name
  puts p.age