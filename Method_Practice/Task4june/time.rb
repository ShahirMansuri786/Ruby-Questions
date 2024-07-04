# Write a function to display the current time
# Write a function to add given minutes to the current time
# Write a function to add given hours to the current time
# Write a function to subtract given seconds from the current time


class Time_practice

  def initialize(mins , hours ,sec)
    @hours=hours
    @mins=mins
    @sec=sec

    given_minute_add
    add_hours
    subtract_second

  end
  
  def currentTime
  a=Time.now()
  puts a
end



def given_minute_add

  b=Time.now()
  b=b+@mins*60
  puts b
end

def add_hours

  h=Time.now()
  h=h+@hours*60*60
  puts h
end

def subtract_second
  s=Time.now()
  s=s-@sec
  puts s
end
end

obj=Time_practice.new(10,5,30)