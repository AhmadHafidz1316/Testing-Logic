print "Masukan tinggi air "
tinggi = gets.chomp.to_i

if tinggi <= 500
  puts "AMAN"
elsif tinggi > 500 && tinggi <= 600
  puts "WASPADA"
elsif tinggi > 600 && tinggi <= 650
  puts "SIAGA 2"
else 
  puts "SIAGA 1 "
end   