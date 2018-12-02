
# Dado el array:
# 1. Mostrar en pantalla el primer elemento.
# 2. Mostrar en pantalla el ultimo elemento.
# 3. Mostrar en pantalla todos los elementos.
# 4. Mostrar en pantalla todos los elementos junto con un indice.
# 5. Mostrar en pantalla todos los elementos que se encuentren en una posicion par

arreglo = [1,2,3,9,1,4,5,2,3,6,6]
puts arreglo[0]

puts arreglo[arreglo.length-1]

puts arreglo

for n in 0..(arreglo.length-1)
	puts "valor #{arreglo[n]} indice #{n}"
end

for n in 0..(arreglo.length-1)
	if (n % 2).zero?
		puts "valor #{arreglo[n]} indice = #{n} es par"
	else
		puts "el indice = #{n} es impar"
	end
end