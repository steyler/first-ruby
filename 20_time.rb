5.times do
    puts "Esto se imprime 5 veces"
end

5.times do |i|
    puts "Esto se imprime #{i}"
end 

5.times {|i| puts "Este se imprime #{i}"}
