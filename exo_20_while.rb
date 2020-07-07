puts "Choisis un nombre entre 1 et 25"
number = gets.chomp.to_i

i=0
bloc = '#'
number.times do
    while i<number
            puts "#{bloc}"

    i+=1
    bloc+="#"
  end
end
