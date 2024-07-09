# Create a method called "calculate" that takes two numbers and a symbol as arguments. Implement a case
# statement to perform different mathematical operations based on the symbol (+, -, *, /) and return the result.

class Calculator

    def user_method(a,b,c)

        case c

        when "+"
            puts a+b
        when "/"
            puts a/b
        when "*"
            puts a*b
        when  "-"
            puts a-b
        else
            puts "enter correct symbol"
        end

    end

end

puts "Enter first value"
a=gets.chomp.to_i
puts "Enter second value"
b=gets.chomp.to_i
puts "Enter symbol here like * / + -  "
c=gets.chomp

puts "Your output is generated"

obj=Calculator.new

obj.user_method(a,b,c)