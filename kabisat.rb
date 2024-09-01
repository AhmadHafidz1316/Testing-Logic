count = 0
for i in 1600..2024
  if i % 4 == 0
    if i % 100 != 0 || i % 400 == 0
      count += 1
      puts "#{count} | #{i} adalah tahun kabisat"
    else
      puts "#{count} | #{i} bukan kabisat"
    end
  end 
end
