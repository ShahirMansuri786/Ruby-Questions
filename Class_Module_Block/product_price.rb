# Create a class called "Product" with attributes name, price, and quantity. Implement methods to calculate the total price and apply a discount using a block to determine the discount amount.

class Product

    @@total_price=0
    # attr_accessor :product_name , :price , :quantity

    # def initialize(p_name , p_price , p_quantity)
    #   @product_name=p_name
    #   @price=p_price
    #   @quantity=p_quantity
    # end

    def calculate_items_price(product , price , quantity )
      
      if quantity>0
       1.upto(quantity) do 
        @@total_price= @@total_price + price 
       
       end

      discount_price=price/5
      after_discount_price =  @@total_price - discount_price

      puts "Product name is :- #{product}"
      puts "after discount price is :- #{after_discount_price}"
       end
      end

    end


    obj=Product.new
  
    puts "Enter product name"
    p=gets.chomp.to_s

    obj.calculate_items_price(p , 50 , 2)
