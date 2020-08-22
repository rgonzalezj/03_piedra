=begin 
Se pide crear el programa juego.rb , donde el usuario pasará como argumento piedra, papel o
tijera, y el programa escogerá una opción al azar.
(Crear el diagrama de flujo antes del programa)
=end

juego = ["piedra","papel","tijeras"]
puts "Elige #{juego}." 
jugador_elige = gets.chomp.downcase
pc_elige = juego.sample

=begin	
se eligió .sample en vez de 
=end

if jugador_elige == "piedra" && pc_elige == "tijeras"
  puts "Ganaste"

elsif jugador_elige == "tijeras" && pc_elige == "tijeras"
	puts "Empataste"

elsif pc_elige == "piedra" && jugador_elige  == "tijeras"
  puts "Perdiste"

  
else
  
puts "Argumento inválido: Debe ser piedra, papel o tijera."
end