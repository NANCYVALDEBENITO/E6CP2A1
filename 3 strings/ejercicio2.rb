# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
# 3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

require 'unicode_utils'
names = %w(Nancy Jorge Eduardo Sebastian Vanessa Maria Adrian)
puts 'Nombres con mas de 5 caracteres'
for i in 0...names.length
	puts names[i] if names[i].length >5
end
new_names =''
for i in 0...names.length
	new_names = new_names + UnicodeUtils.downcase(names[i], :tr)+ ','
end
print new_names
new_names = new_names.split(',')
print new_names
for i in 0...new_names.length
	puts names[i].length
end
