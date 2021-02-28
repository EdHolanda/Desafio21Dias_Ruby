puts "Digite uma opção (1..3)"
opcao = gets.to_i
case opcao
when 1
    fruta = "Banana"
    valor = 3.5
when 2
    fruta = "Maca"
    valor = 4.5
when 3
    fruta = "Pera"
    valor = 6
else
    fruta = "Opção inválida"
    
end

if fruta == "Opção inválida"
    puts fruta
else puts "A fruta escolhida foi #{fruta} e o valor é R$#{sprintf('%.02f', valor)}"
end