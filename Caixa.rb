system 'cls'
puts "Bem vindo ao Caixa"
puts "Digite o nome do produto"
item1 = gets.to_s.strip
puts "Digite valor do produto #{item1}"
valor_iteml = gets.to_f
valor_total = valor_iteml
desconto1 = 0
desconto2 = 0

if valor_iteml < 10
    puts "O sub-total deu: R$#{sprintf('%.02f', valor_total)}\nDeseja acrescentar mais um produto e obter 1% de desconto? (S/N)"
    decisao1 = gets.chomp.to_s

    if decisao1 == "s" 
        puts "Digite o nome do produto"
        item2 = gets.to_s.strip
        puts "Digite o valor do produto"
        valor_item2 = gets.to_f
        valor_total += valor_item2
        desconto1 = valor_total * 1 / 100
    end
end

puts "João, deseja aplicar um desconto no valor total? (S/N)"
decisao2 = gets.chomp.to_s

if decisao2 == "s"
    puts "Digite o valor da porcentagem:"
    porcentagem = gets.to_f
    desconto2 = valor_total * porcentagem / 100
end

valor_total_descontado = valor_total - desconto1
valor_total_descontado = valor_total_descontado - desconto2
puts "O valor do produto #{item1} é: R$#{sprintf('%.02f', valor_iteml)}"
puts "O valor do produto #{item2} é: R$#{sprintf('%.02f', valor_item2)}"
puts "Desconto de 1%: #{desconto1}"
puts "O valor total do pedido é: #{sprintf('%.02f', valor_total)}"
puts "O valor do desconto de #{porcentagem}% é: #{desconto2}"
puts "O total a pagar é: #{sprintf('%.02f', valor_total_descontado)}"