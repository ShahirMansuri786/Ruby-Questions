module A

    def sum 
        puts "Module A"
    end

    def uni
        puts "UNIQ FROM A"
    end
end

module X 

    def sum
        puts "Module X"
    end
end

    class B
     include A
     include X

        def  oop 
           
            puts "CLASS B method"
        
        end
        
    end

    class C 
        extend A

        def sum 
            puts "CLASS C method"
        end
    end

    class D 
        prepend A

        def sum
            puts "CLASS D"
        end
    end

    p B.ancestors

    b=B.new
    
    b.sum   

# puts
#     c=C.new
#     p C.ancestors
#     c.sum
#     C.sum
#     C.uni

#   puts
  
#   p D.ancestors

#   d=D.new
#   d.sum
