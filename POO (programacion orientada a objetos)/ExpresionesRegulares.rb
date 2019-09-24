
#empesara a buscar en la posicion cero
puts "Las expresiones regulares".match(/regular/)[0]

palabra = 'Regex'
#remplazara por guin bajo cada caracter que coicida con [aeiou]
puts palabra_oculta = palabra.gsub(/[aeiou]/, '_')

nombre_completo = "Carlos Castro Batista"
#devuelve el primer caracter
puts inicial = /[A-Z]/.match(nombre_completo)

# obtiene solo el primer nombre 
nombre = /[A-Z]([a-z]+)/.match(nombre_completo)
puts nombre

# clave de un numero 
numero_cel = "2320105739"

clave_lada = /[0-9][0-9][0-9]/.match(numero_cel)
puts clave_lada


# otra forma de clave
clave_lada = /[0-9]{3}/.match(numero_cel)
puts clave_lada

# otra forma
clave_lada =  /\d{3}/.match(numero_cel)
puts clave_lada

numero = "1234567890" # diez numeros
puts /\d{10}/.match(numero)

# con guion
puts /\d{3}-\d{3}-\d{4}/.match(numero)

puts /\d{3}\s?\d{3}\s?\d{4}/.match(numero)

puts /\d{3}(\s||-)?\d{3}(\s||-)?\d{4}/.match(numero)


puts /((\d{3})||(\(\d{3}\)))((\s||-)?\d{3})((\s||-)?\d{4})/.match(numero)