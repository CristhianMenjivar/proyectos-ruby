
class Animal
    attr_accessor :nombre, :nombre_cientifico, :habitad

    def initialize
        puts "Inicio la clase animal"
    end

    def dormir
        puts "El #{nombre} está durmiendo"
    end

    def respirar
        puts "El #{nombre} está respirando"
    end

    def reproducir
        puts "Reproduciendo"
    end
end

# calse Vertebrado que hereda la clase Animal

puts "---------------------  Herencia de Vertebrado -------------------"

class Vertebrado < Animal

    attr_accessor :tipo_fecundacion, :temperatura, :tipo_respiracion

    def initialize
        puts "Inicio clase vertebrado"
    end

    def saludar
        puts "Hola, buenos dias"
    end
    
end

# instancia

vertebrado = Vertebrado.new

    vertebrado.nombre = "Leon"
    vertebrado.tipo_fecundacion="Tipo xy"

    puts vertebrado.nombre
    vertebrado.dormir
    vertebrado.respirar
    vertebrado.reproducir
    vertebrado.saludar
    puts vertebrado.tipo_fecundacion


puts "---------------------  Herencia de Mamifero -------------------"


class Mamifero < Vertebrado

    def initialize
        puts "Inicio la clase Mamifero"
        # atributos de clase animal, solo se invocan
        @tipo_respiracion="Respiraciòn pulmonar"
    end

    def mamar
        "solucionando leche"
    end
end

class Leon < Mamifero
    def initialize
        puts "Inicio clase leon"
        @nombre="León"
        @nombre_cientifico="Panthera leo"
        @habitad="Selva"

        @tipo_fecundacion="Fecundacion externa"
        @temperatura="Sangre caliente"
    end

    def rugir
        "Rugiendo"
    end

    def correr
        "Corriendo"
    end

    def cazar
        "Cazando"
    end
end

leon = Leon.new

puts leon.nombre
puts leon.nombre_cientifico

puts leon.mamar
puts leon.dormir
puts leon.rugir
puts leon.cazar
