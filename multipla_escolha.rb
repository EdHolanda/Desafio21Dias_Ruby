puts "Digite uma fruta: (Banana, Maca ou Laranja)"
fruta = gets.chomp.to_s
if fruta == "Banana"
    numero = 1
    valor = "R$ 2,00"
    elsif fruta == "Maca"
    numero = 2
    valor = "R$ 5,00"
        elsif fruta == "Laranja"
        numero = 3
        valor = "R$ 3,00"
        else numero = 0
end
if numero == 0
    puts "Você não digitou nenhuma das frutas"
else puts "Você digitou a fruta #{numero} e o valor é: #{valor}"
end