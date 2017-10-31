def yourFace
	puts "Write a word, dork"
	werd=gets.chomp

	puts werd.length-1
	puts werd
	merf=0
	rev=""
	while merf<werd.length do
		rev << werd[werd.length-1-merf]
		merf += 1
	end
	puts rev
end

yourFace