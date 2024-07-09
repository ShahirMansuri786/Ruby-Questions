# Create a class called "Person" with attributes name and age. Implement
# a method called "introduce" that displays the person's name and age using the "self" keyword.

class Person
    
   def introduce(name,age)
    self.name(name)
    self.age(age)

   end

   def name(name)
    puts name
   end
   def age(age)
    puts age
   end

   
end

Person.new.introduce("sahir" ,23)

 