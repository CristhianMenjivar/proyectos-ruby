require_relative './serviciosweb.rb'

class Docx
    include ServicioWebAlmacenamiento
end

class PDF
    include ServicioWebAlmacenamiento
end

docx = Docx.new

docx.obtener("Cristhian", "123", 'Google\Cloud\Storage\Ruby.docx')

docx.guardar("cristhian", "123", "libro.txt", "c:/libros/libro.txt", "Amazon/bukets/libro.txt")

pdf = PDF.new
pdf.obtener("Cristhian", "123", 'Google\Cloud\Storage\Ruby.docx')



