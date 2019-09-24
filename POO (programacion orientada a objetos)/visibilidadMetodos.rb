# public :      publico
# protected :   protegidos
# private :     privados

class claseUno
    def initialize
    end
    # protegidos
    protected
    # todos seran protegidos
    def metodo_protegido
        puts "metodo protegido..."
    end

    private
    # todos los metodos que siguen son privados
    def metodo_privado
        puts "metodo privado..."
    end
end

class claseDos
    # definicion de todos los metodos
    def primero
        puts "primero"
    end

    def segundo
        puts "segundo"
    end

    def tercero
        puts "tercero"
    end

    def cuarto
        puts "cuarto"
    end

    # visivilidad de los metodos anteriores
    public :primero
    protected :segundo
    private :tercero, :cuarto
    
end

