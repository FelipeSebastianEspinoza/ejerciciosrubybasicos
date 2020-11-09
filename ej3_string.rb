cadena = "Felipe Sebastian"

puts cadena.empty?
puts cadena.include? 'Sebastian'
puts cadena.length
puts cadena.slice(0,6)
puts cadena.upcase
puts cadena.downcase
puts cadena.reverse

apellido = "Espinoza"
puts "Felipe #{apellido}"


puts "ahora metodo peligroso que modifica la variable, en este caso a mayusculas"
cadena.upcase!
puts cadena 