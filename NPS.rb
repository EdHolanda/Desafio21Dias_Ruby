notas = []
em_aula = true
while em_aula do
    system "cls"
    puts "Qual nota você daria para este atendimento (0..10)"
    nota = gets.to_f
    break if nota == -1
    notas << nota
end
if notas.length == 0
    comprimento = 1
else comprimento = notas.length
end
puts "Seus NPS é de: #{(notas.sum / comprimento)}"