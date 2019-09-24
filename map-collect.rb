# METODO MAP Y COLLECT hacen lo mismo
nombres_comunes = ["juan", "josé", "rosa", "víctor", "gabriela", "maría", "francisco", "pedro", "javier", "jorge", "daniel"]

puts "--------- map -----------"

# itera cada elemento y luego cambia los nombres con lamprimer letra mayuscula
nombres_comunes.map!{
    |nombre| nombre.capitalize!
}

puts nombres_comunes

puts "--------- collect -----------"

# cambia a mayuscula
nombres_comunes.collect!{
    |nombre| nombre.upcase
}

puts nombres_comunes

puts "--------- select -----------"

# metodo SELCT y REJECT
numeros_telefonicos = ["2321729375", "2320952864", "2329162047", "2358392018", "2352377410", "2327799011"]

#recorre el iterable
numeros_telefonicos.select! {
    #solo seleccionara los que empiezan con 232
    |numero| numero.start_with?("232")
}

puts numeros_telefonicos

puts "--------- reject -----------"

#recorre el iterable 
numeros_telefonicos.reject! {
    #solo seleccionara los que sean distinto a 232
    |numero| numero.start_with?("232")
}

puts numeros_telefonicos

puts "---------- each hash----------"

# USOS DE HASH
datos_contactos = {"nombre" => "Cristhian", "apellido" => "menjivar", "telefono" => "70804980"}

# imprimir clave y valor
datos_contactos.each do |key,value|
    puts "#{key} = #{value}"
end

puts "----------ecah pair----------"

# imprimir clave y valor con pair
datos_contactos.each_pair do |key,value|
    puts "#{key} = #{value}"
end

puts "---------each value-----------"

datos_contactos.each_value do |value|
    puts value
end

puts "----------each key----------"

datos_contactos.each_key do |key|
    puts key
end

