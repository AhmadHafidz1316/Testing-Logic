print "Berapa jumlah buku yang ingin di beli : "
buku = gets.chomp.to_i

jumlah_lembar = buku * 10
harga_perlembar = 5000
harga_awal = jumlah_lembar * harga_perlembar

if jumlah_lembar <= 100
  diskon = 0
  harga_akhir = harga_awal
elsif jumlah_lembar <= 200
  diskon_pertama = 5 * harga_perlembar
  diskon_kedua = (((jumlah_lembar - 100) * 0.15) * harga_perlembar).to_i
  total_diskon = diskon_pertama + diskon_kedua
  harga_akhir = harga_awal - total_diskon
  puts "Diskon Pertama Rp.#{diskon_pertama}"
  puts "Diskon Kedua Rp.#{diskon_kedua}"
else
  diskon_pertama = 7 * harga_perlembar
  diskon_kedua = 17 * harga_perlembar
  diskon_ketiga = (((jumlah_lembar - 200) * 0.27 ) * harga_perlembar).to_i
  total_diskon = diskon_pertama + diskon_kedua + diskon_ketiga
  harga_akhir = harga_awal - total_diskon
  puts "Diskon Pertama Rp.#{diskon_pertama}"
  puts "Diskon Kedua Rp.#{diskon_kedua}"
  puts "Diskon Ketiga Rp.#{diskon_ketiga}"
end

puts "Total harga sebelum di diskon Rp.#{harga_awal}"
puts "Total harga sesudah di diskon Rp.#{harga_akhir}"

