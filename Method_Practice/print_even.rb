# Write a Ruby program that uses a while loop to print the only even numbers from 1 to 100.

class EvenNumber
  def even_number(num)
    for num in 1..num
    if num%2==0
      puts num
  end
end
end

end

EvenNumber.new.even_number(100)
