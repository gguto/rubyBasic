idade = 29
nome = "Guto"

puts idade
puts nome
puts "teste: #{idade}"

m = 0
    loop do
        m += 1
        puts "teste: #{idade}"
        break if m == 15
    end

if idade == 28
    puts "Idade certa"
elsif idade == 29
    puts "1 ano a mais"
elsif idade == 27
    puts "1 ano a menos"
else
    puts "Algum erro na data"
end