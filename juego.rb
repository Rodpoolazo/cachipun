# se jugara al azar al cachipun


piedra = ARGV[0].to_i
papel = ARGV[1].to_i
tijera = ARGV[2].to_i


piedra = 0
papel = 1
tijera = 2

computador = rand(0..2)

puts computador

if piedra > computador
  puts "Computador juega tijera"
  puts "Ganaste"
elsif tijera == computador
  puts "Computador juega tijera"
  puts "Empataste"
elsif papel < computador
  puts "Computador juega tijera"
  puts "Perdiste"
else papelon 
  puts "Argumento invalido: Debe ser Piedra, papel o tijera"
end
