=begin 
Tarefa - 4: Faça o somatório da sua data de nascimento.
=end

puts "Qual é a data?"
t = gets
t2 = t.split("")
t2.delete("/")
t3 = t2.map(&:to_i)

puts t3.inject(:+)