def saludar saludo
    puts "hola, #{saludo}"
end

# alias del metodo saludar
alias bienvenida saludar
# puede tener muchos alias
alias saludo saludar


bienvenida("bienvenido hermano")
saludo("buenos dias")

puts "-------------  sumar ----------------"

def sumarParametro(numero1, numero2)
    suma = numero1 + numero2
end

puts sumarParametro(10,5)

puts "--------- valores por defecto ------------"

def ordenar_elementos(elementos, orden = "ASC")
    # ASC: ascendente, DESC: descendente
    if orden == "ASC"
        elementos.sort
    elsif orden == "DESC"
        elementos.sort.reverse
    end
end

nombres = ["Cristhian menjivar", "ALfredo Aleman", "Jon Doe"]

puts ordenar_elementos(nombres)

puts ordenar_elementos(nombres, "DESC")

puts "--------- suma de valores por defecto ------------"

def sumar2(num1: 0, num2:0)
    puts "N1: #{num1} N2: #{num2}"
    suma = num1 + num2
end

# formas de llamr
puts sumar2
puts sumar2(num1: 10)
puts sumar2(num1: 10, num2: 20)
puts sumar2(num2: 2, num1: 5)

puts "--------- promedio ------------"


# metodo de obtener promedio
def calcular_promedio(calificaciones)
  puts "promedio" 
  
  suma =0
  calificaciones.each do |value|
     suma += value
  end

  promedio = suma / calificaciones.count

end 
puts calcular_promedio([7, 8, 9, 5, 5, 8, 9])

puts "--------- Reporte materia ------------"

def mostrar_calificacion_materia(**materias)
    puts "Calificación de cada materia"
    materias.each_pair {|k, v| puts "#{k}: #{v}"}
end

mostrar_calificacion_materia('Recortes II': 75, 'Plástilina one': 90, 'Dramas': 100, 'Matematicas': 80)






