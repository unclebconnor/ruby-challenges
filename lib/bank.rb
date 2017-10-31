balance=4000
done=false
def yourFace(balance)
	puts "Your current balance is #{balance}"
	puts "What would you like to do? (deposit, withdraw, check_balance)"
	transaction=gets.chomp

	if transaction=="deposit"
		puts "How much would you like to deposit?"
		transAmount=gets.chomp
		balance += transAmount.to_i
		puts "Your current balance is #{balance}"
		puts "Are you done?  (y or n)"
		doneInput=gets.chomp
		if doneInput=="y"
			puts "Thanks, yo!"
			return true
		end
	elsif transaction=="withdraw"
		puts "How much would you like to withdraw?"
		transAmount=gets.chomp
		balance -= transAmount.to_i
		puts "Your current balance is #{balance}"
		puts "Are you done?  (y or n)"
		doneInput=gets.chomp
		if doneInput=="y"
			puts "Thanks, yo!"
			return true
		end
	elsif transaction=="check_balance"
		puts "Your balance is #{balance}"
		puts "Your current balance is #{balance}"
		puts "Are you done?  (y or n)"
		doneInput=gets.chomp
		if doneInput=="y"
			puts "Thanks, yo!"
			return true
		end
	else
		puts "I didn't understand...or you didn't follow the dirctions"
		return false
	end
end

while done==false
	done=yourFace(balance)
end