# a matching game using a hash!! :D
# i just need to figure out how to structure it...

# ok well obviously we need a hash so lets start with those.

group1 = { "Cat" => "Kitten",
"Dog" => "Puppy",
"Bear" => "Cub",
"Rooster" => "Chick" }

#let's make three levels like he does the three rooms
group2 = { "Kangroo" => "Joey",
"Toad" => "Tadpole",
"Sheep" => "Lamb",
"Pig" => "Piglet" }

group3 = {"Owl" => "Owlet",
"Deer" => "Fawn",
"Horse" => "Foal",
"Bee" => "Larva" }

class Start
	def rules() 
		puts "Welcome to the Matching Game!"
		puts "I'm going to give you an animal"
		puts "and you have to give me the corresponding baby name."
		puts "I'm only going to give you three tries each question!"
		puts "Ready? Let's see what you've got!"
	end
end

class Game_Over
	def lose()
		puts "Oh, that's too bad. I really thought you had it."
		puts "Game Over"
		exit(1)
	end
end

class Mistake
	def whoops()
		"Oh no! Try again."
	end
end


#must remember to do
guess1 = $stdin.gets.chomp
guess1.capitalize

answer1 = group1("Cat")

while guess1 != answer1 && guesses1 < 3
	puts Mistake.whoops
	guess1 = $stdin.gets.chomp
	guess1.capitalize
end


#How do I write the questions?
#How do I say what answer is correct?

#before level 3
puts "Alright, this is the big time!"

#I guess I need a class for losing


# and a class for winning?
class Win
	def winner()
		puts "Congratulations!!"
		puts "Wow, I really thought I had you."
		puts "I guess you're just too smart for me."
	end
end



