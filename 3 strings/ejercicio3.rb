# Dado los arrays, obtener:
# 1. La concatenacion de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
# 2. La union de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
# 3. La interseccion de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
# 4. Intercalar los elementos: [[1, "lunes"], [2, "martes"], [3, "miercoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]

a = [1, 2, 3, 9, 12, 31, 'domingo']
b = %w[lunes martes miércoles jueves viernes sábado domingo]
arreglo1 = ''
puts 'Arreglo 1 '
(0..a.length - 1).each do |i|
  arreglo1 = arreglo1 + b[i].to_s.concat(a[i].to_s) + ','
end
arreglo1 = arreglo1.split(',')
print arreglo1

puts ''
puts 'Arreglo 2 union'
arreglo2 = a | b
print arreglo2

puts ''
puts 'Arreglo 3 interseccion'
arreglo3 = b & a
print arreglo3

puts ''
puts 'Arreglo 4 '
arreglo4 = ''
(0..a.length - 1).each do |i|
  arreglo4 = arreglo4 + ',' + '[' + b[i].to_s + ',' + a[i].to_s + '],'
end
print arreglo4
arreglo4 = arreglo4.split(',')
print arreglo4
