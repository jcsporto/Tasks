#https://web.dio.me/course/aprendendo-o-que-e-ruby/learning/ead6ed3a-87ac-4f62-9ca5-20b27d54b4ac
#DIO - Aprendendo o que Ruby - Condicionais

valor = gets.chomp.to_i

#p valor.class 

if valor > 20
    puts "Esse valor é maior que 20"
elsif valor == 20
    puts "Esse valor é igual a 20"
else
    puts "Esse valor é menor que 20"
end