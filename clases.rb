class Persona
    def initialize
        puts "Inicio la clase!"
    end

    def saludar
        puts "hola bienvenido al metodo!"
    end

    def caminar
        puts "estoy caminado ok"
    end
end

persona = Persona.new

persona.saludar

persona.caminar

#pausar la pantalla de ejecución
system("pause")

