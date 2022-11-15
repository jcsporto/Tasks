#https://web.dio.me/course/aprendendo-o-que-e-ruby/learning/ead6ed3a-87ac-4f62-9ca5-20b27d54b4ac
#DIO - Aprendendo o que Ruby - Condicionais

# #sintaxe de uma linha de condição
# valor = 20
# # puts"Eu sou maior que 50" if valor > 50

# #Ternario
# valor > 50 ? (puts"Eu sou maior que 50: #{valor}"): (puts"Eu sou menor que 50: #{valor}")





linguagem = "ruby"

case linguagem
    when "ruby"
        puts "bem vido ao curso de ruby"
    when "golang"
        puts "curso não disponível"
    else
        puts "não conheço essa linguagem"
    end
end
