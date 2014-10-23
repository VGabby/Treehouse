#Class test
class BankAccount

	def initialize(name)
		@transaction = []
		@balance = 0
	end
	
	def deposit
		puts "How much do you want to deposit? "
		amount = gets.chomp
		@balance += amount.to_f
		puts "$#{amount} deposited"
	end
	
	def show_balance
		puts "Your balance is #{@balance}"
	end
end

bank_account = BankAccount.new("Bach Hoang")
bank_account.class 
bank_account.deposit
bank_account.show_balance