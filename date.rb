# importar clase para poder usar sus metodos
require 'date'

puts "Fecha actual: #{Date.today}"

fecha_nacimiento = Date.new(1995, 8, 7)
puts fecha_nacimiento

# podemos preguntar: monday?, tuesday?,     wednesday?, friday? y saturday?
puts fecha_nacimiento.sunday?

puts fecha_nacimiento.year # año
puts fecha_nacimiento.month # mes
puts fecha_nacimiento.day   # dia

# semana del año
puts fecha_nacimiento.cweek

# fecha de siete dias antes
puts "Siete dias antras: #{fecha_nacimiento.prev_day(7)}"

# fecha de siete dias siguientes
puts "Siete dias despues: #{fecha_nacimiento.next_day(7)}"

# para mes:  prev_month y next_month
# para año: prev_year  y next_year


