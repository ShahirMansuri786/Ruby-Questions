# Write a function to check if a number is positive, negative, or zero:

class NumberCheck

  def initialize(num)
    check_number(num)
  end

  def check_number(num)
    if num>0
      puts "the given number is positive number"
    elsif num<0
      puts "the given number is negative"
    else  puts "the number is Zero"
    end
  end

end

puts "Enter Number here "
obj=NumberCheck.new(gets.chomp.to_i);
