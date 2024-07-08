# Create a module called "Logger" that provides a logging functionality to record events. Include this module in multiple classes to log different types of activities.


module Logger

      @@hash=Hash.new
    def add_event(key, value)
        @@hash[key]=value
        
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

obj.addEvent("Eid" , "01/01/2003")
obj.addEvent("holi" , "20/03/2004")

obj.retriveEvent("holi")
obj.modifyEvent("holi" , "10/03/2002")
obj.retriveEvent("holi")

