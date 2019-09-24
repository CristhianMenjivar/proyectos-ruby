
class Programador
    attr_accessor :nombre, :lenguaje

    def initialize(nombre, lenguaje, sueldo)
      @nombre = nombre
      @lenguaje = lenguaje
      @sueldo = sueldo
    end

    def comparar_sueldo(otro_programador)
        if otro_programador.sueldo > @sueldo
            puts "El sueldo de #{otro_programador.nombre} en #{otro_programador.lenguaje} es mayor"
        else
            puts "El sueldo de #{@nombre} en #{@lenguaje} es Mayor"
        end
    end

    #protejiendo el sueldo
    protected
    attr_reader :sueldo

end

programador_ruby = Programador.new("felipe", "Ruby", 50.00)

programador_python = Programador.new("Cristhian", "Python", 60.00)

programador_ruby.comparar_sueldo(programador_python)

# dara un error ya que esta el sueldo protejido
programador_ruby.sueldo