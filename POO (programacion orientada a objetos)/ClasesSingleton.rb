class MiClase
    # metodo normal
    def metodo_instancia
        puts "Metodo de instancia"
    end

    # Metodo de clase con self
    def self.metodo_clase
        puts "Metodo de clase"
    end
end

# otra forma de crear metodos de clase

class MiClaseDos
    def metodo_instancia
        puts "Metodo de instancia"
    end

    # dentro de esta instruccion puede llevar muchos metodos de clases
    class << self
        def metodo_clase_uno
            puts "metodo clase uno"
        end
        def metodo_clase_dos
            puts "metodo clase dos"
        end
    end
end

# otra forma

class MiClaseTres
    def metodo_instancia
        puts "Metodo instancia"
    end

    # primero EL nombre de la clase , punto y el nombre de metodo
    def MiClaseTres.metodo_clase
        puts "Metodo de clase"
    end
end

# EJEMPLO PRACTIVO

class Suscriptor
    @@cantidad = 0

    def initialize(email, password)
        @email, @password = email, password
        @@cantidad += 1
    end

    def suscribirse
        puts "Se ha suscrito al canal con la cuenta #{@email}"
    end

    def self.cantidad_suscriptores
        @@cantidad
    end
end

# clases suscriptores
pamela = Suscriptor.new("pamela@gmail.com", "123")
Suscriptor.new("pablo@gmail.com", "abcd")
Suscriptor.new("paola@gmail.com", "****")

# llamar metodo de clase
suscriptores = Suscriptor.cantidad_suscriptores
puts suscriptores

pamela.suscribirse

# lanza excepxion xq es metodo de clase no de instancia
pamela.cantidad_suscriptores

