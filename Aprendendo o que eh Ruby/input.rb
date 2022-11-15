#https://web.dio.me/course/aprendendo-o-que-e-ruby/learning/b94ca689-bf33-4094-bfc2-679025664a81
#DIO - Aprendendo o que Ruby
#Entrada de dados
#Metodo gets() ou gets  -> Capitura entrada de dados no computador

puts "Digite seu nome: "
nome = gets
puts "Nome que foi digitado: #{nome}"

#gets gera resultado com \n (quebra de linha)
#chomp() retira o \n do resultado

nome.chomp()

 