 # Dado el array:
 # 1. Crear un metodo para eliminar todos los numeros pares del arreglo.
 # 2. Crear un metodo para obtener la suma de todos los elementos del arreglo Utilizando .each
 # 3. Crear un metodo para obtener el promedio de un arreglo.
 # 4. Crear un metodo que incrementa todos los elementos en una unidad y devuelva un arreglo nuevo.

a = [1,2,3,9,1,4,5,2,3,6,6]
print a
def delete_par(arreglo)
	arreglo.length.times do |i|
		arreglo.delete_at(i) if (arreglo[i].to_f % 2).zero?
		arreglo.delete_at(-1) if ((arreglo[-1]).to_f % 2 == 0)
	end
	print arreglo
end
delete_par(a)

def sum_elements(arreglo)
	suma = 0
  arreglo.each do |i|
  	suma += i.to_i
  end
  puts suma
end
sum_elements(a)

def mean_elements(arreglo)
	suma = 0
	mean = 0
	arreglo.each do |i|
		suma += i.to_i
	end
	mean = suma.to_f/(arreglo.length)
	print mean
end
mean_elements(a)

def increase_elements(arreglo)
	new = []
	arreglo.each do |i|
		i += 1
		new = new.push(i)
	end
	print new
	return new
end
increase_elements(a)