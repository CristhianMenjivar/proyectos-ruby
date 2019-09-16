
contado = 0
while (contado < 10)
    contado += 1

    puts "#{contado}"
end


i = 1
while i <= 3
    puts"Repeticción \##{i}"
    i += 1
end

# condiciones falsa

personas = ["Santiago", "Juan", "Michell", "Carlos", "Javier", "Daniel"]

# mientras la condicion sea falsa segira corriendo
until(personas.empty?)
    puts "Elimine a #{personas.pop}"
end

puts "Personas: #{personas}"


estado = true
x=0
begin

    if x.eql?(0)
        puts "Empieza el begin"
    else
        puts "Contador : #{x}"
    end

    if x.eql?(10)
        estado = false
    end

    x +=1

end while estado

# confirmar el email

email = "fulanito@gmail.com"
puts "Email: #{email}"

begin
    puts "Confirma porfavor el email"
    confirmacion_email = gets.chomp

    validacion = if email == confirmacion_email  
    "El email es el mismo"
    else
        "El email es diferente"
    end

    puts validacion

end until email == confirmacion_email


