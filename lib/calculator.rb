def yourFace
	puts "What calculation would you like to do? (add, sub, mult, div)"
	operation=gets.chomp
	puts "what is the first number?"
	num1=gets.chomp.to_i
	puts "what is the second number"
	num2=gets.chomp.to_i

	if operation == "add"
		puts "Your result is #{num1+num2}"
	elsif operation=="sub"
		puts "Your result is #{num1-num2}"
	elsif operation=="mult"
		puts "Your result is #{num1*num2}"
	elsif operation=="div"
		puts "Your result is #{num1/num2}"
	else
		puts "Follow the directions dork"
		yourFace
	end
end

puts yourFace