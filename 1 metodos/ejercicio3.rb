# Escriba un metodo llamado check5 que devuelva true cuando
# se le pase un numero mayor a 5 y false en caso contrario.

def check5(numero)
	if numero < 6
		puts false
	else
		puts true
	end
end

puts check5(5) # Deberia ser false
puts check5(6) # Deberia ser true