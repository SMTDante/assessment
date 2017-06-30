def random
	random = [1, 2, 3, 4, 5, 6, 7, 8, 9].sample
	p "Pick a random number from 1 to 9"
	x = gets.chomp.to_i

	if 
		x == random
		p "You Win!"

	elsif
		x < random
		p "Too Low"

	else 
		x > random
		p "Too High"
	end
end

 random