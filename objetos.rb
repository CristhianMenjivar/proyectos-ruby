
# Todo en ruby son objetos 

=begin
  texto
  numeros
  arrays
  etc
=end
puts "**** Averiguando la clase de un objeto ***"
puts 123.class
puts 12.50.class
puts "hola".class
puts "a".class
puts [].class
puts true.class
puts false.class

#creacion de objetos con la palara "new" genera el objeto vacio
puts "**** Objetos con vacios ***"
puts cadena = String.new
puts array = Array.new
puts aleatorio = Random.new

# objetos con valores por constructor
puts "**** Objetos con constructor ***"
nombre = String.new("cristhian")
contactos = Array.new(["uno","dos","tres"])
numero = Random.new

puts nombre

contactos.each do |x|
    puts "contacto #{x}"
end

puts "randow: #{numero}"

#pausar la pantalla de ejecución
system("pause")

