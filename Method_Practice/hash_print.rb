# Create a hash named person with keys :name, :age, and :city and corresponding values "John", 25, and "New York". Write a Ruby program to print the value of each key in the hash.

class HashPractiice

  hash={"name"=>"shahir" , "age" => 23  , "City"=>"Indore"}

  hash.each do |key , value|
    puts "#{key} = #{value}"
  end

end