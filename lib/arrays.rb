class Arrays
  def self.converte_impares_por(lista, numero)
    impares = lista.select {|element| element.odd? }
    multiplos = Array.new(impares.length) {|i| impares[i] * numero }
    return [impares, multiplos] 
  end

  def self.converte_pares_por(lista, numero)
    pares = lista.select {|element| element.even? }
    multiplos = Array.new(pares.length) {|i| pares[i] * numero }
    return [pares, multiplos]
  end
end
