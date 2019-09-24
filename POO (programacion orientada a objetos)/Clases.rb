class Programador
    # lectura y escritura
    attr_accessor :nombre, :apellido, :edad

    # solo lectura: attr_reader 
    # solo escritura: atrr_writer

    #constructor
    def initialize(nombre,apellido,edad)
        #asignacion a las variables de instancia
        @nombre = nombre
        @apellido = apellido
        @edad = edad
    end
end

p = Programador.new("cristhian","Menjivar","24 años")

p.nombre = "Cristhian"

puts "Nombre: #{p.nombre}"
puts "Apellido: #{p.apellido}"
puts "Edad: #{p.edad}"


puts "------------ clase desarrollador ----------------"

class Desarrollador
    attr_accessor :nombre, :edad, :titulo, :experiencia, :pasion

    def presentar
        # <<~HEREDOC   para textos largos
        presentacion_desarrollador = <<~HEREDOC
        Hola, soy #{@nombre}. Tengo #{@edad} años. Soy #{@titulo} con #{@experiencia} años de experiencia. Lo que más amo hacer es #{@pasion} y...
        HEREDOC
        
        puts presentacion_desarrollador
    end 
end

juan_carlos = Desarrollador.new
juan_carlos.nombre = "Juan Carlos"
juan_carlos.edad = 36
juan_carlos.titulo = "Licenciado en sistemas computacionales"
juan_carlos.experiencia = 10
juan_carlos.pasion = "desarrollar aplicaciones web en Rails"

juan_carlos.presentar





