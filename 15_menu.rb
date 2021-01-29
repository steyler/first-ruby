user_option = ''

while user_option.downcase != 'salir'
    puts 'elija una opcion: '
    puts '1 horoscopo'
    puts '2 loteria'
    puts '3 ruleta china'
    puts 'salir para terminar'

    user_option = gets.chomp

    if user_option =='1'
        puts "Haga esa llamada que quiere hacer"
    elsif user_option == '2'
        puts "Compra el boleto de loteria"
    elsif user_option == '3'
        puts "El dragon dice que te prepares"
    elsif user_option == 'salir'
        puts "hasta la vista baby"
    else
        puts "opcion no valida"
    end
    puts "................"
end

