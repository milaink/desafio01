=begin
Tarefa - 6: Faça um programa que, dado um número a partir do qual deve-se começar a
    contagem regressiva, imprima na tela a contagem regressiva desse número até 0. Ao
    final da contagem, imprima a mensagem KABUM.
=end


puts "Qual é o número?"
contador = gets.to_i

until contador == -1 do
 puts "#{contador}"
 contador -= 1
 end
 puts "KABUM "

  puts "Em qual cidade você está?"

 STDOUT.flush
 cidade = gets.chomp
puts "A cidade é " + cidade
