puts "Donne-moi un chiffre s'il te plait"
number = gets.chomp.to_i

i = 0
number.times do
    puts "#{i}"
    i+=1
end
puts "#{number}"
