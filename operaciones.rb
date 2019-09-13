puts "Bienvenido a nuestras app con Ruby"

numero1 = 5
numero2 = 10

#procesos y declaracion de variables
suma = numero1 + numero2
resta = numero1 - numero2
mult = numero1 * numero2
div = numero1 / numero2
mod = numero1 % numero2
exponente = numero1 ** numero2

#imprecion por pantalla
puts "La suma es: #{suma}"
puts "la resta es: #{resta}"
puts "La multiplicación es: #{mult}"
puts "La división es: #{div}"
puts "El mod es: #{mod}"
puts "El exponente es: #{exponente}"


# otros metodos expreciones

primera_expresion = 3+2**4
puts "primer exprecion #{primera_expresion}"

segunda_exprecion = 3+2**(2*4)
puts "segunda exprecion #{segunda_exprecion}"

tercera_expresion = (3+2)**(2*4)
puts "tercera exprecion #{tercera_expresion}"


#pausar la pantalla de ejecución
system("pause")



