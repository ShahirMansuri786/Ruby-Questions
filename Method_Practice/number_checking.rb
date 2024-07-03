# Write a Ruby method check_number that takes an integer as an argument. The method should print "Positive" if the number is greater than zero, "Negative" if it is less than zero, and "Zero" if it is exactly zero.

class NumberCheck
def checkNumber(num)

if num>0
 puts  "Number is positive " 

elsif num<0
 puts "Number is negative"

else puts "Number is exactly zero"  
end
end

end

NumberCheck.new.checkNumber(0);