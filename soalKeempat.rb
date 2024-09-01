print "Harga barang pertama : "
pertama = gets.chomp.to_i
print "Harga barang kedua : "
kedua = gets.chomp.to_i
print "Harga barang ketiga : "
ketiga = gets.chomp.to_i

hasil = (pertama  + kedua + ketiga)

if hasil > 100000
    hasilDiskon = ((hasil *  0.10)).to_i
    puts "Mendapatkan diskon 10%"
    total = hasil - hasilDiskon
    puts "Yang harus di bayarkan adalah #{total}"
else 
  puts "Yang harus di bayarkan adalah #{hasil}"
end
