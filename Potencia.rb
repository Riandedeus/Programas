num = []

print "Insira o primeiro número:"
num1= gets.chomp.to_i
print "Insira o segundo número:"
num2= gets.chomp.to_i
print "Insira o terceiro número:"
num3= gets.chomp.to_i

num.push(num1, num2, num3)

novo_num = num.map do |n|
    n ** 3
end

puts "\n #{novo_num}"