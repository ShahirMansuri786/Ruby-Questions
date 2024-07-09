# Create a class called "Car" with attributes make and model. Use attr_reader to define a getter method
# for make and attr_writer to define a setter method for model. Implement an initialize method to set the initial values of the attributes.

class Car

    attr_reader :make
    attr_writer :model
    attr_reader :model

    # def initialize(make ,model)
    #     @make=make
    #     @model=model
    # end

end

c=Car.new

c.model="shahir"

puts c.model
