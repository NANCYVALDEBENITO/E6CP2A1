# Crear un metodo que reciba como parametro dos numeros enteros positivos
# e imprima los numeros pares que existen entre esos dos numeros.

def numeros_pares(numero1,numero2)
	for n in numero1..numero2
		if (n % 2).zero?
			puts n
		else
			puts "#{n} no es par"
		end
	end
end

numeros_pares(2,10)