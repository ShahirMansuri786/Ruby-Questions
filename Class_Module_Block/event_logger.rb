# Create a module called "Logger" that provides a logging functionality to record events. Include this module in multiple classes to log different types of activities.


module Logger

      @@hash=Hash.new

    def add_event(key, value)
        @@hash[key]=value
        puts @@hash
    end

    def modify_event(key , value)
        @@hash[key]=value
    end

    def retrive_event(key)
        puts "#{key} is #{@@hash[key]}"
    end

end

class Handler
    include Logger

    def addEvent(event_name , event_date )

       add_event(event_name , event_date) 
    
    end

    def  modifyEvent(event_name  , event_date)
        modify_event(event_name , event_date)
    end
    
    def retriveEvent(event_name)
        retrive_event(event_name)
        
    end

end

obj=Handler.new

obj.addEvent("holi" , "40/25/2004")
obj.addEvent("diwali" , "40/25/2007")


obj.retriveEvent("holi")
obj.modifyEvent("holi" , "00/00/00")
obj.retriveEvent("holi")

# puts "If you want add event press 1"
# puts "if you wants retrieve event press 2"
# puts "if you wants modif event press 3"

# num=gets.chomp.to_i

# if(num==1)
#     puts "Enter event name here"
#     name=gets.chomp
#     puts "Enter Event date here"
#     d=gets.chomp
#     obj.addEvent(name, d)

# elsif num==2
# puts "Enter event name"
# name=gets.chomp
# obj.retriveEvent(name)

# elsif num==3

#  puts "Enter event name"
#  name=gets.chomp
#  puts "Enter Updated date"
#  d=gets.chomp   
# obj.modifyEvent(name , d)
# end

