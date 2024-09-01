print "Masukan jam lembur : "
jam = gets.chomp.to_i

if jam < 6
  puts "Gaji lembur adalah Rp 100.000"
elsif jam == 6
  puts "Gaji lembur adalah Rp 200.000"
else 
  puts "Gaji lembur adalah Rp 300.000"
end