#   gets.chomp lee un valor del teclado y lo almacena en un string
#   to_i convierte un valor en un integer. 
#     Por ejemplo, para "6" que es un texto con el número 6 dentro 
#     "6".to_i convierte dicho texto en el número integer 6
#
# modificar el programa anterior para que, usando esas dos funciones, pregunte al usuario 
# por los valores de a y de b

puts "dame un valor para a"
a = gets.chomp
a = a.to_i

puts "dame un valor para b"
b = gets.chomp
b = b.to_i

# calculo las operaciones
suma = a + b
resta = a - b
multiplicacion = a * b
division = a / b
resto = a % b

# imprimo por pantalla los resultados
puts "#{a} + #{b} = #{suma}"
puts "#{a} - #{b} = #{resta}"
puts "#{a} * #{b} = #{multiplicacion}"
puts "#{a} / #{b} = #{division}"
puts "#{a} % #{b} = #{resto}"