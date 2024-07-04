# The class should have the attributes: name, age, and email.
# Define an initialize method that takes name, age, and email as parameters and sets them as instance variables.
# Create a method greet that returns a greeting message with the person's name.
# Implement a class method people_count that keeps track of the number of Person objects created.

class Person
	@@object_count=0;
	def initialize(name, age, email)
		@name=name
		@age=age
		@email=email
		@@object_count+=1
	end

	def greet
		people_count
		return  "Hi"+ "--" + "#{@name}"
	end

	def people_count
		puts @@object_count
	end

end

p1=Person.new("shahir" , 26 , "@gmail.com")
p2=Person.new("rishb" , 29 , "@gmail.com")
p3=Person.new("adiyogi" , 46 , "@gmail.com")

puts p1.greet



