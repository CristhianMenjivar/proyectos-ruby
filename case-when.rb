# casos con when

nota = 10
honores = true

case nota

when 10 
    # se puede agregar if
    if honores
        puts "Excelente Pasastes con 10, con honores"
    else
        puts "Excelente Pasastes con 10"
    end
    
when 9
     puts "Felicidades Pasastes con 9"

when 8
     puts "Muy bueno Pasastes con 8"

when 7
     puts "Bueno Pasastes con 7"

when 6
     puts "regular Pasastes con 6"

else 
    puts "Fracasastes!!"
end