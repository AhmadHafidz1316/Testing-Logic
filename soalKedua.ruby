angka = -5

if angka == 0
  puts "Angka tidak boleh nol"
elsif angka < 0 
  if angka % 2 == 0
    puts "Angka adalah #{angka} dan ini adalah negatif genap"
  else 
    puts "Angka adalah #{angka} dan ini adalah negatif ganjil"
  end
else
  if angka % 2 == 0
    puts "Angka adalah #{angka} dan ini adalah positif genap"
  else 
    puts "Angka adalah #{angka} dan ini adalah positif ganjil"
  end
end 

