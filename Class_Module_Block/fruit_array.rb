class A 

    def aray_itarate(arr)

      puts "Your fruits name here"
         arr.each do
            |a|
            puts a 
         end

        end
    end

    puts "Enter fruit name here "
    arr=gets.chomp
    arr=arr.split

    A.new.aray_itarate(arr)