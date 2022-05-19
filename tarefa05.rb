=begin 
Tarefa - 5: Leia um número inteiro que representa um código de DDD para discagem
interurbana. Em seguida, informe à qual cidade o DDD pertence.
=end


ddd={
    61 => "Brasília",
    71 => "Salvador",
    11 => "São Paulo",
    21 => "Rio de Janeiro",
    32 => "Juiz de Fora",
    19 => "Campinas"
  }

  puts "Qual é o DDD?"
  cons = gets.to_i
  resp = ddd.has_key?(cons)
  
  if resp == true
    puts ddd[cons]
  else
      puts "DDD não cadastrado"
  end 