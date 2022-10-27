nombre = 'Blandino'
if nombre == 'Fran'
    puts 'Hola'
elsif nombre == 'Sos tuani'
    puts 'si tu!'
else
    puts 'Adios'
end

puts 'Hola' if nombre == 'Marlon'
puts 'Hola' unless nombre == 'Fran'

resultado = case nombre
            when 'Juan'
                puts 'Hola desde case'
            when 'Marlon'
                            puts 'Que onda! desde case'
            else 
                'Adios desde Case'
            end

puts resultado

resultado = case nombre 
when 'Juan'
    'Hola desde Case'
when 'Marlon'
    'Que onda desde Case'
else 
    'Adios desde Case'
end

puts resultado

