# Program to check if a year is a leap year:

class Leap_year

  def initialize(year)
    check_year(year)
  end

  def check_year(year)

    if year%400==0
       puts "This year #{year} is leap year "
    elsif year%4==0 && year%100 != 0
      puts "This year #{year} is leap year "
    else puts "This #{year} year is not leap year"
    end
  end

end
puts "Enter year here wich you want check it for leap year"

obj=Leap_year.new(gets.chomp.to_i)