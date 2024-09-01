print "Masukan angka untuk menyalakan saklar 1 = ON , 0 = OF : "
angka = gets.chomp.to_i

if angka == 1
    puts "ON / Lampu Menyala"
elsif angka == 0
  puts "OF / Lampu Mati"
else 
  puts "Angka Tidak Valid"
end