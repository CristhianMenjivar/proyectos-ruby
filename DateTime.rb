
require 'date'
# trabaja con fechas historicas y horas
fecha_hora = DateTime.new(1570, 12, 12, 17, 37, 9, "-06:00")

puts fecha_hora.sec
puts fecha_hora.min
puts fecha_hora.hour

puts fecha_hora.year
puts fecha_hora.month
puts fecha_hora.day

fecha_hora_expedicion = Time.new(2018, 12, 7, 7, 7, 54, "-06:00")

puts fecha_hora_expedicion

# fecha en formato distinto   19/10/18
puts fecha_hora_expedicion.strftime('%d/%m/%y')

# mismo formato
puts fecha_hora_expedicion.strftime('%D')

# formatos de horas
puts fecha_hora_expedicion.strftime('%H:%M:%S')
# lo mismo
puts fecha_hora_expedicion.strftime('%T')

# COMPARACIONDE FECHAS Y HORAS
hora_maxima_entrega = Time.new(2019, 2, 5, 20, 0, 0,"-06:00")

hora_entrega_manuel = Time.new(2019, 2, 5, 16, 2, 32,"-06:00")
hora_entrega_ana = Time.new(2019, 2, 5, 20, 0, 0,"-06:00")
hora_entrega_jose = Time.new(2019, 2, 5, 20, 0, 1,"-06:00")

# comparaciones
puts hora_entrega_manuel <= hora_maxima_entrega # true
puts hora_entrega_ana <= hora_maxima_entrega    # true
puts hora_entrega_jose <= hora_maxima_entrega   # false


