# Write a function to reverse a string:

class Reverse_string

  @@arr=Array.new
  def initialize(str)
    reverse_string(str)
  end

  def reverse_string(str)
     length=str.length
     length-=1
     i=0;
    while length>=0
     @@arr[i]=str[length]
     
     i+=1; 
       length-=1
    end

    s=@@arr.join("")

    puts s

    if str == s
      puts "string is palindrome"
    end

  end

end
 
obj=Reverse_string.new("Shahir")
