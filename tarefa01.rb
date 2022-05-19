=begin 
Tarefa - 1: Crie um algoritmo que receba o nome como entrada 
e nós dê como saída o nome digitado e o comprimento do mesmo.
=end

puts "Qual é a palavra?"
nome = gets
comp = nome.length

def a(nome, comp)
    puts "#{nome} possui #{comp} caracteres"
end

a(nome, comp)