
numero = 101
float = 100.50
cadena = "hola"
boolean = true

# if else elsif
if numero==10
    puts "Ok #{numero}"
else
    puts "No es 10"
end

# distinto de 10
if !numero.eql?(10)
    puts "#{numero} no es 10"
else
    puts "Es distinto de 10"
end

lenguaje ="Ruby"
nivel_nota = 69

if (lenguaje.eql?("Ruby")) && nivel_nota >= 70

    puts "Felicidades aprovastes #{lenguaje} con el #{nivel_nota}%"

elsif (lenguaje.eql?("Ruby")) && nivel_nota >= 50 || nivel_nota < 70
    puts "Aprovastes #{lenguaje} a gatas, con el #{nivel_nota}%"
else
    puts "Reprobado!"
end

if (lenguaje.length == 4) && (nivel_nota.integer?)
    puts "La cadena es largo 4 y la nota es integer"
else
    puts "Datos incorrectos!"
end