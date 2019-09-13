
# metodos por defecto de objetos

a=50
puts a.next #aumenta uno

b="Cristhian menjivar"
puts b.upcase # cambia a mayusculas

c="Recinos"
c.upcase!  #afecta directamente ala variable

puts c

#dos formas de pasar parametros
"hola mudno".eql?"hola mundo"
"hola mudno".eql?("hola mundo")

# .eql?  compara las cadenas son iguales, el ? es para preguntar y responde true o false

if c.eql?"RECINOS"
    puts "son iguales"
else
    puts "son distintos"
end

# metodo insert de 2 parametros (posicion, valor)
c.insert(7,"Z")
puts c

# metod size()
puts c.size    #tamaño
puts c.length  #tamañp

# arreglos
array = Array.new(["cristhian","Diego","Jonathan"])
puts "El array tiene #{array.length} registros"
puts "El array tiene #{array.size} registros"

#multiples variables
d,e,f = "letra d","letra e","letra f"
puts d,e,f

# clonar objetos
original ="Cris"
copia = original.clone
copia.upcase!

puts "Original: #{original}"
puts "Copia: #{copia}"

# proteger una variable para que nose pueda modificar
nombre_protegido = "userName: cristianmenjivar95@gmail.com"
nombre_protegido.freeze #protejiendo con freeze

=begin
  al cambiar el valor da error
  nombre_protegido.upcase!   

=end

# numeros
num1 = 101
num2 = 500

# si es impar sera true
if num1.odd?
    puts "EL numero #{num1} es impar"
else
    puts "EL numero #{num1} es par"
end

# si es par sera true
if num2.even?
    puts "EL numero #{num2} es par"
else
    puts "EL numero #{num2} es impar"
end

# metodo pred y next
numero2 = 10
puts numero2.pred
puts numero2.next

#preguntar si el numero que sigue es par
puts numero2.next.even?
#preguntar si el numero que sigue es inar
puts numero2.next.odd?

# truncamiento ,redondeo de numeros 
puts 23.555555.truncate(2)
puts 10.55555.truncate(1)

puts 23500.9899.round(2)  #redondea y aproxima
puts 50.2365.round   #si argumentos convierte a integer

# metodos de  numeric

cantidad = -200
puts cantidad.positive?     #  true si pertenece a los postivos
puts cantidad.negative?     #  true si pertenece a negativos
puts cantidad.zero?         #  true si es zero

# converir un numero a valor absoluto
puts cantidad.abs

#pausar la pantalla de ejecución
system("pause")






