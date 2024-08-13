def reemplazar_etiquetas_a(html)
  regex = /<a[^>]*>(.*?)<\/a>/i

  html.gsub(regex, '\1')
end

# Ejemplo
html = '<p>holaaaaaa este es mi sitio <a href="https://example.com">pueden ingresar</a> para más información acerca de el. También puedes <a href="mailto:info@example.com">enviarnos un correo</a>.</p>'
resultado = reemplazar_etiquetas_a(html)

puts "HTML modificado:"
puts resultado
