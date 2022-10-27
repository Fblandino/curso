s = 'Hello World'
x = 10
puts s.class
puts x.class


num1 = '3'
num2 = '2'
puts num1 + num2

num1 = '3'
num2 = '2'
puts num1.to_i + num2.to_i

nombre = 'viene desde la variable nombre'

def nombre
    puts 'Fran'
end

puts nombre
puts nombre()

class Carro
    @marca = 'toyota'
    @tipo = 'sedan'

    def obtener_marca
        "La marca es: #{@marca.upcase}"
    end
end

c = Carro.new
puts c.instance_variables
p c
puts c.obtener_marca
