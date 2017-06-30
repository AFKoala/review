# tak in argu num, func generate 0-9, if num==rando, you win, > too high, < too low
p "Please give me a number between 0 and 9"
num = gets.chomp.to_i

def generate(num)
random = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9].sample

if num == random
	puts "You win"
elsif num > random
		puts "Too high"
	elsif num < random
		puts "Too low"
	else
		exit(0)
	end
end

generate(num)