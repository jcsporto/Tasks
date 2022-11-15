#https://web.dio.me/course/aprendendo-o-que-e-ruby/learning/43ac7ef4-245e-4cb3-b6b5-86275a26c44e
##DIO - Aprendendo o que Ruby - Atribuição condicional de variável

# #retorna nulo ou false
# var = nil
# var = "Algum valor" if var.nil?

# #pode-se fazer dessa maneira abaixo
# var = nil 
# var = "Algum valor" if !var

# #usando unless
# var = nil 
# var = "Algum valor" unless var

# #sintaxe especial para fazer o que foi supracitado
# var ||=  "valor"

var = 10
p var

var ||= 20 #valor não é setado, pois a variavel não esta vazia
p var

var = nil
var ||= 20
p var

#pode-se usar para atribuir nova variavel
nova_var||= 100
p nova_var