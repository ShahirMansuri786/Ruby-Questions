class TablePrint
def table_print(num)
  puts " "
  for x in 1..10
  puts x*num 
  end

end
end

puts "Enter Number here for table"

TablePrint.new.table_print(gets.to_i)
