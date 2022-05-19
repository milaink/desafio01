=begin 
Tarefa - 3: Receba uma string e imprima metade da mesma.
=end

puts "Qual é a palavra?"
n = gets
met = (n.length/2) - 1

def c(n,met)
    puts n[..met]
end

c(n,met)