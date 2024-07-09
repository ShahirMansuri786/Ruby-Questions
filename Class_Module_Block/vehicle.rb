# Create a class called "Vehicle" with a method called "start_engine." Create a subclass called "Car" that inherits from "Vehicle." Override the "start_engine" method in the "Car" class to display a message and then 
# call the parent class's "start_engine" method using the "super" keyword.

class Vehicle

    def start_engine
        puts "Vehicle start_engine method called"
    end
end

class Car < Vehicle

    def start_engine
        puts "Car start_engine called"
        super
    end

end

car=Car.new
car.start_engine