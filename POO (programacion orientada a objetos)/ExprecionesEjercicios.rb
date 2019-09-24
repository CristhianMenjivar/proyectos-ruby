
numeros_telefonicos = ['2326706729','235-100-5786','45 23 12 45 78','222 432 4602','(229) 160 3782', '(221),493,2812', '(234) 798-0001']

numeros_telefonicos.each do |numero_tel|
    if numero_tel.match(/((\d{3})||(\(\d{3}\)))((\s||-)?\d{3})((\s||-)?\d{4})/)
        puts "El #{numero_tel} es aceptable."
    else
        puts "El número #{numero_tel} no tiene un formato correcto."
    end
end
    