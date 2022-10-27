def Hola
    puts 'Hola Mundo'
end

def hola(nombre)
    puts "Hola #{nombre}"
end

puts hola

#metodos bang 
nombre = 'Fran'

#sin métodos bang 
puts nombre.upcase
puts nombre

#con método bang, cambio el objeto que ejecuta el método
puts nombre.upcase!
puts nombre