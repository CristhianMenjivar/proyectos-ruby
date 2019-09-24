
numeros = [1, 2, 3, 4, 5]

numeros.each do |n|
    puts n
end
    
programadores = ["CRISTHIAN", "DIEGO", "JONATHAN"]


puts "Primer forma:"
# primer forma para una linea recomendado
programadores.each { |e| puts e }

puts "Segunda forma: "
# segunda forma para varias lineas de codigo
programadores.each do |e|
    puts e
end

# repite 3 veces el bloque
3.times {|i| puts "Iteración: #{i}"}

# empieza de 1 y terminara en 8 , luego convierete a binario cada i
1.upto(8){|i| puts "Decimal: #{i} - Binario: #{i.to_s(2)}"}

# domnto es lo contrario empoeza de 5 y terminara en 0
5.downto(0) do |i|  

    # pregun si es distinto a 0?
    unless i.zero?
        puts i
    else
        puts "¡Se acabó el tiempo chico!"
    end
end
    
# iterador de cadenas
"Ruby on Rails".each_char { |c| puts c}

a=0
e=0
i=0
o=0
u=0
space=0

"Hola Amigos Me Gusta La PROGRAMACION".each_char do |caracter| 

    if caracter.eql?("a") || caracter.eql?("A")
        a +=1
    end

    if caracter.eql?("e") || caracter.eql?("E")
        e +=1
    end

    if caracter.eql?("i") || caracter.eql?("I")
        i +=1
    end

    if caracter.eql?("o") || caracter.eql?("O")
        o +=1
    end

    if caracter.eql?("u") || caracter.eql?("U")
        u +=1
    end

    if caracter.eql?(" ")
        space +=1
    end

end

puts "Total a : #{a}"
puts "Total e : #{e}"
puts "Total i : #{i}"
puts "Total o : #{o}"
puts "Total u : #{u}"
puts "Espacios: #{space}"


# recorre al reves un arreglo
lenguajes_alto_nivel = ["Ruby", "Python", "Java"]

lenguajes_alto_nivel.reverse_each do |lenguaje|
    puts lenguaje
end

#manipular index
lenguajes_alto_nivel.each_index do |index|
    puts index
end

# itera con descripcion y el index
lenguajes_alto_nivel.each_with_index do |descripcion,index|
    puts "#{index} = #{descripcion}"
end

