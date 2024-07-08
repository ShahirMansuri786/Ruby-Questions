module MathHelper

    def square_number(num)
        num=num*num
    end

    def cube_number(num)
        num=num*num*num
    end

end

class Calculator

    include MathHelper

    def squareNumber(num)
        square_number(num)
    end

    def cubeNumber(num)
        cube_number(num)
    end

end

obj=Calculator.new

puts "for sqare num press 1 and for cube press 2"
n=gets.chomp.to_i
if(n==1)
    puts "Enter number here for squaring"
    num=gets.chomp.to_i
    puts "suare is #{obj.squareNumber(num)}"

else
    puts "Enter number here for cubing"
    num=gets.chomp.to_i
     puts "Cube is #{obj.cubeNumber(num)}"

end

