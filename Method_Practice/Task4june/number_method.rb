class EvenOddFind
def even_odd(num)

   if num.even?
    puts "It is  even"
   else puts "it is odd"
   end    

   puts Math.sqrt(num)

end

end

EvenOddFind.new.even_odd(4)