# El siguiente programa debeia mostrar si o no, sin embargo muestrar error
# Se pide identificar el error y corregirlo.

def random
  result = [true, false].sample
  result
end

if random == true
  puts random
  puts 'si'
else
  puts random
  puts 'no'
end
