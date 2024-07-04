# Write a function to concatenate two strings:

class Concatinate

def initialize(str1,str2)
  concate_string(str1,str2)
end

def concate_string(str1,str2)
  puts
puts str1+" "+str2
end

end
puts "Enter first string"
a=gets.chomp.to_s
puts "Enter second string"
b=gets.chomp.to_s
obj=Concatinate.new(a,b)
