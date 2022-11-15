#Dio - Aprendedo o que é Ruby - Hahes
#https://web.dio.me/course/aprendendo-o-que-e-ruby/learning/ebce8be8-9e77-4068-a4d4-156d2bc810e0

#Hashes - Estrutura de chave-valor

#com string - toda vez que for chamada gera um valor na memória
h_tradicional = { "nome" => "Manuella", "idade" => 11, "Namorado" => false }
p h_tradicional

#usando simbolo evita gerar valor diferente na memória
h_simbolo = { :nome => "Jean", :idade => 42 }
p h_simbolo
 
#sintaxe mais elegante
h_sintaxe = {nome: "Jean", idade: 42 }
p h_sintaxe


#acessar o valor do hashe é similar ao array
puts h_tradicional["nome"]
puts h_simbolo[:nome]
puts h_sintaxe[:nome]

#Atribuindo um novo valor
h_sintaxe[:nome] = "Porto"
puts h_sintaxe[:nome]

#metodos
# retorna um array com as chaves
p h_sintaxe.keys

# retorna um array com os valores 
p h_sintaxe.values 

#verifica se o hash esta vazio
p h_sintaxe.empty?


