precos = [10,13,20,40,32,21,5,36]

def stock_picker(preco)
  #compra = preco
  #venda = preco
  lucro = 0
  diacompra = 0
  diavenda = 0
  
preco.each_with_index do |price, indice|
   
  compra = price

  preco.each_with_index do |prices, indices|
        
    venda = prices
    resul = venda - compra

    if indices > indice 
        if resul > lucro
        lucro = resul
        diacompra = indice
        diavenda = indices
        end
    end

  end

end

puts [diacompra,diavenda]
return [diacompra,diavenda]

end

stock_picker(precos)
