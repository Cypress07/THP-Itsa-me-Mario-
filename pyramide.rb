puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp
number = number.to_i
cadeau = " "
cadal = ""

puts "Voici la pyramide :"
number.times do
	number.times do
		print cadeau
		end
		number -= 1
		puts cadal += "#"
end
