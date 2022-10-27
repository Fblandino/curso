puts 'Desea sumar o restar?'
puts '1 suma'
puts '2 resta'
STDOUT.flush
operacion = gets.chomp

puts 'Ingrese numero 1?'
valor1 = gets.chomp

puts 'Ingrese numero 2?'
valor2 = gets.chomp

case operacion
    when '1'    
            puts "El Resultado de la sumatoria de valor1 + valor2 es: #{valor1.to_i + valor2.to_i}"
    when '2'
            puts "El Resultado de la sumatoria de valor1 + valor2 es: #{valor1.to_i - valor2.to_i}"
    end

