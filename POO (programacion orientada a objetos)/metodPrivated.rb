class Compra
    attr_accessor :cantidad_maxima
    def initialize(cantidad_maxima)
        @cantidad_maxima = cantidad_maxima.to_f
        @productos= []
    end

    def agregar(producto)
        monto_nuevo_producto = (producto.cantidad * producto.precio)
        puts "monto"
        puts importe
        if (importe + monto_nuevo_producto) <= @cantidad_maxima
            @productos.push(producto)
        else
            puts "Ya no puedes agregar más productos. La cantidad maxima es #{cantidad_maxima}"
        end
    end

    def ver_productos
        puts "productos añadidos: "
        @productos.each do |producto|
            puts "#{producto.cantidad} #{producto.nombre} = #{producto.precio * producto.cantidad}"
        end
    end

    def eliminar_productos
        if @productos.include?(nombre_producto)
            @productos.delete(nombre_producto)
        else
            puts "No hay ningun producto llamado #{nombre_producto}"
        end
    end

    #private
    def importe
        if @productos.empty?
            0.0
        else
            monto_total = 0.0
            @productos.each do |producto|
                monto_total += (producto.precio * producto.cantidad)
            end
            monto_total
        end
    end
end

class producto
    attr_accessor :cantidad, :nombre, :precio
    def initialize(cantidad, nombre, precio)
        @cantidad, @nombre, @precio = cantidad, nombre, precio
    end
end


compra = Compra.new(100)

refresco = Producto.new(2, "refresco", 12.5)

compra.agregar(refresco)

chocolate = Producto.new(2, "chocolate", 15.5)

compra.agregar(chocolate)

compra.ver_productos


