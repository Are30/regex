def extraer_telefonos(telefonos)
  regex= /\b(\+?(\d{1,3})?[-.\s]?(\(?\d{1,4}\)?[-.\s]?)?(\d{3}[-.\s]?)?\d{3}[-.\s]?\d{4})\b/
  if telefonos.match?(regex)
    puts "el numero encontrado es valido"
  else
    puts "el numero encontrado no es invalido"
  end
end

#ejemplos
extraer_telefonos("505 89524437")
extraer_telefonos("+505 86053475")
