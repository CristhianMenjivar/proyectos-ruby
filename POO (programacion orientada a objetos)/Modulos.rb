module Animal
    # igual que una clase lleva atributos y metodos

    # lleva una clase dentro
    class Raton
        def initialize
            puts "Rantoncito vaquero"
        end

        def comer(comida)
            if comida == "queso"
                puts "Ummm, mi favorita"
            end
        end

        def correr
            puts "!A un lado¡, !me come el gato¡"
        end
    end
end

# instancia de la clase Raton por medio del modulo
raton = Animal::Raton.new

raton.comer("queso")
raton.correr

# pude tener un modulo y dentro de el otro modulo

module ModuloUno
    module ModuloDos
        class Perro
            def initialize
                puts "Clase perro..."
            end

            def ladrar
                puts "!Gua gua...¡"
            end
        end
    end
end

# instancia de clase perro
perro = ModuloUno::ModuloDos::Perro.new
perro.ladrar

# CONSTANTES EN MODULOS
module Paquete
    CONSTANTE =10
    OTRA_CONSTANTE = 12
end

# acceder a la constante
puts Paquete::CONSTANTE
puts "#{Paquete::OTRA_CONSTANTE}"


# LOS MIXINS

module PrimerModulo
    def metodo_a
        puts "A"
    end
    def metodo_b
        puts "B"
    end
    def metodo_c
        puts "C"
    end
end

module SegundoModulo
    def metodo_x
        puts "X"
    end
    def metodo_y
        puts "Y"
    end
    def metodo_z
        puts "Z"
    end
end

class ClaseFavorita
    # incluir ambos modulo y podemos usar sus metodos
    include PrimerModulo
    include SegundoModulo
    
    def metodo_favorito
        puts "EL unico método"
    end
end

clase_favorita = ClaseFavorita.new

clase_favorita.metodo_favorito
clase_favorita.metodo_a
clase_favorita.metodo_b
clase_favorita.metodo_c
clase_favorita.metodo_x
clase_favorita.metodo_y
clase_favorita.metodo_z




