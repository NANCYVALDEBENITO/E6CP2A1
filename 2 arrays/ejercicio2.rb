# Dado el array:
# 1. Eliminar el ultimo elemento.
# 2. Eliminar el primer elemento.
# 3. Eliminar el elemento que se encuentra en la posicion media,
#    si el arreglo tiene un numero par de elementos entonces remover
#    el que se encuentre en la mitad izquierda, ejemplo:
#    en el arreglo [1,2,3,4] se removeria el elemento 2.
# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

puts 'Ejercicio 1: Eliminar el ultimo elemento '
a.delete_at(-1)
print a 
puts ''
puts 'Ejercicio 2: Eliminar el primer elemento'
a.delete_at(0)
print a
puts ''
puts 'Ejercicio 3:Eliminar el elemento medio'
if (a[(a.length) / 2] % 2).zero?
	print 'impar '
	a.delete_at(a.length / 2)
	print a
else
	print 'par '
	puts a.length / 2 		# 4 llamar como index 3
	puts a.length / 2 + 1 	# 5 llamar como index 4
	a.delete_at((a.length / 2)-1)
	print a
end
puts ''
puts 'Ejercicio 4: Borrar el ultimo mientras sea distinto a 1'

# 4. Borrar el ultimo elemento mientras ese numero sea distinto a 1.
if a[-1] == 1
	puts 'No elimina el valor'
else
	a.delete_at(-1)
	puts 'Elimina el valor'
	print a
end

# 5. Utilizando un arreglo vacio auxiliar y operaciones de push y pop:
#    invertir el orden de los elementos en un arreglo.
puts ''
puts 'Ejercicio 5 invertir el orden de los elementos'
arreglo = []
for i in (0..a.length-1).reverse_each
	arreglo.push(a[i])
end
print arreglo