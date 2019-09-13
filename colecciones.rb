
array = Array.new()
array =	["elemento 1", "elemento 2","elemento 3"]
puts array

arreglo_de_booleanos = [true, false, true, true]
arreglo_de_enteros = [0, 1, 2, 3, 4, 5]

puts arreglo_de_booleanos
puts arreglo_de_enteros

arreglo_variado = [nil, true, :simbolo, "Cadena doble", 'Cadena simple', 12, 25.56, ["fecha","hora"], {}]

puts arreglo_variado

# llenado dinamico

nombre ="Cristhian"
apellido = "Menjivar"
estatura =1.80
edad=24

datos_user=[nombre, apellido, estatura, edad]

puts datos_user
puts datos_user[0]
puts datos_user[1]
puts datos_user[2]
puts datos_user[3]

puts "rangos de posiciones:  #{datos_user[1..3]}" # rangos de pocisiones

# METODOS DE ARREGLOS
animales = ["liebre", "perro", "gato", "ratón", "iguana", "loro", "tortuga", "loro",]

puts animales.first  # primer elemento
print "Primeros 3: #{animales.first(3)}"  # primeros tres elementos

puts "ultimo: #{animales.last}"
puts "ultimo 2: #{animales.last(2)}"

# COUNT, SIZE, LENGTH  (son alias)
puts animales.count
puts animales.size
puts animales.length

# retorna total de veces que se repite el parametro count(int) count("cadena") count(float) count(boolean)

puts "Cuantos loros hay? R/ #{animales.count("loro")}"

# ordena cadenas, numeros de forma ascendente
print animales.sort
# pasa el arreglo al reves
print animales.reverse
# Ordenar de forma Desendente
print animales.sort.reverse

puts ""

# METODOS MAX Y MIN
calificaciones = [74, 76, 75, 81, 100, 70, 87]

puts calificaciones.min # calificacion menor
puts calificaciones.max #  maxina

puts "suma: #{calificaciones.sum}"
puts "promedio: #{calificaciones.sum / calificaciones.length}"

# AGREGAR ELEMENTO
navegadores = ["Mozilla Firefox", "Internet Explorer"]

# agrega al final
navegadores.push("Opera")

puts "#{navegadores}"

# otras formas de agregar
navegadores << "nuevo navegador"
puts "#{navegadores}"

# agregar los elementos al inicio
navegadores.unshift("Google Chrome")

puts "#{navegadores}"

# obtener valor por su index
puts "Index: #{navegadores.index("Google Chrome")}"

# insertar elementos en un posicion
navegadores.insert(3, "safari","Microsoft")

puts "#{navegadores}"

# eliminar un elemento
navegadores.delete("nuevo navegador")
puts "#{navegadores}"

# eliminar por posicion
navegadores.delete_at(4)
puts "#{navegadores}"

# meetodo uniq  elimina si hay parecidos
preferencias_so = ["Windows", "OS X", "Linux", "Linux", "Linux", "OS X", "Windows"]
preferencias_so.uniq!
print preferencias_so

# HASH
# clave y valor
arreglo_hash = {"clave_1" => "valor_1", "clave_2" => "valor_2", "clave_3" => "valor_3"}

puts arreglo_hash

# forma dos
arreglo_hash_2	{clave_1: "valor_1", :clave_2 => "valor_2", "clave_3" => "valor_3"}
