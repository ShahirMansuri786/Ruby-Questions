# Create a class called "Student" with attributes name, grade, and subjects. Write a method that displays the student's name, grade, and a list of subjects. Use a block to iterate over the subjects and perform a specific action.

class Student

    attr_accessor :name , :rade , :subject_list

    def initialize(name , grade , subject_list)
        @name=name
        @grade=grade
        @subject_list=subject_list

    end

    def show_student_data
        puts "student name is #{@name} "
        puts "student grade is #{@grade} "
         @subject_list.each do |v|
            print  "#{v}  "
        end

    end

end

obj1=Student.new("shahir" , "A+" , [ "Hindi" , "English" ,"Maths"])
obj2=Student.new("Rahul" , "B+" , [ "Chemistry" , "Bio" ,"Hindi"])

obj1.show_student_data()
