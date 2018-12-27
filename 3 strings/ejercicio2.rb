# Construir un arreglo de los nombres de todos sus compañeros y en base a él:
# 1. Imprimir todos los elementos que excedan más de 5 caracteres.
# 2. Crear un arreglo nuevo con todos los elementos en minúscula.
#  3. Crear un método que devuelva un arreglo con la cantidad de caracteres que tiene cada nombre.

require 'unicode_utils'

names = %w[Nancy Jorge Eduardo Sebastian Vanessa Maria Adrian Fabian]

(0...names.length).each do |i|
  puts "Este nombre tiene más de 5 carácteres : #{names[i]}" if names[i].length > 5
end

new_names = ''
(0...names.length).each do |i|
  new_names = new_names + UnicodeUtils.downcase(names[i], :tr) + ','
end
new_names = new_names.split(',')
puts new_names

def quantity
  names = %w[Nancy Jorge Eduardo Sebastian Vanessa Maria Adrian Fabian]
  (0...names.length).each do |i|
    puts "#{names[i]} tiene #{names[i].length} carácteres"
  end
end

quantity
