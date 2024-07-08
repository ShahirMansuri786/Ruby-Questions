# Create a class called "BankAccount" with attributes account_number and balance. Implement methods to deposit and withdraw money from the account. Use a block to execute additional actions when a transaction is made.


class Bank_account
    
  attr_accessor :account_number ,:balance ,:withraw ,:deposit

  def initialize(acc_num ,withraw , deposit )
    @account_number=acc_num
    @withraw=withraw
    @deposit=deposit
    @balance=2000
  end


  def deposit(dep_amount )
      yield dep_amount
  end

 
  def with(withraw_amount)
    yield withraw_amount
  end

 
end

obj=Bank_account.new(313121, 500 , 1000)


puts "For Deposit press 1 or for withraw press 2"
key=gets.chomp.to_i
if(key==1)
  puts "Enter deposite amount"
  amount=gets.chomp.to_i
  obj.deposit(amount) do |dep_amount| 
    puts "Amount successfully deposited and balance is :-"  
     puts obj.balance = obj.balance + dep_amount
 
end
else 
  puts "Enter withrawn amount"
  amount=gets.chomp.to_i
   obj.with(amount) do |withdraw_amount|
    puts "Amount successfully withrawn balance is :-"
    puts obj.balance = obj.balance - withdraw_amount
  end


end