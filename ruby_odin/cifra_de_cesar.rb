def cifra_de_cesar(texto, fator)
  num = texto.split('')
  cesar = []

  num.each do |letra|

    if letra == " "
      cesar.push(letra)
      next
    end

    numero = letra.ord
    numero -= fator

    if numero < 'a'.ord
      numero += 26
    end

    cesar.push(numero.chr)
  end

  cesar.join('')
end

puts cifra_de_cesar("vasco da gama", 1)