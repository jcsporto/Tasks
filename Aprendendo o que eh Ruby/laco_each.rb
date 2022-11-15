#https://web.dio.me/course/aprendendo-o-que-e-ruby/learning/d8c0b891-4bfe-4c7a-8fd8-5394a3137682
#DIO - Aprendendo o que é Ruby - Laços

#exemplo do for
lista = [0, 1, 2, 3, 4, 5]

for i in lista
    puts "usando for: #{i}"
end


#aplicando o each
lista.each do |i|
    puts "usando each: #{i}"
end

#hash tbm responde ao each
hash = {nome: "Jean", idade: 42}

hash.each do |chave, valor|
    puts "usando each no hash - chave #{chave} - valor #{valor}"
end



