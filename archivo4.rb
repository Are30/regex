def extraer_fechas(texto)
  # Expresión regular para fechas en formato dd/mm/aaaa o dd-mm-aaaa
  regex = /\b\d{2}[-\/]\d{2}[-\/]\d{4}\b/

  # Buscar todas las coincidencias
  fechas = texto.scan(regex)
  
  fechas
end

# Ejemplo de uso
texto = <<-TEXT
Las siguientes fechas son importantes: 30/08/2003, 25-80-2002 y 09/09/1999.
También hay una fecha mal formateada: 2023/08/12.
TEXT

fechas = extraer_fechas(texto)
puts fechas