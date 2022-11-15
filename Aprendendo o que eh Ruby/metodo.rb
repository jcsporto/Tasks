#https://web.dio.me/course/aprendendo-o-que-e-ruby/learning/5b7cbe04-57a1-46c2-8bfe-91454801caa2
##DIO - Aprendendo o que Ruby - Metodos

def soma(valor1, valor2)
    puts "Soma de #{valor1} e #{valor2}"

    valor1 + valor2
end

puts soma(10, 5)

#colocando valor no segundo parametro - ficar como opcional
def soma_opcional(valor1, valor2=0)
    puts "Soma com 2 parametro opcional #{valor1} e #{valor2}"

    valor1 + valor2
end

puts soma_opcional(10)

#agumentos nomeados
def soma_com_parametros_nomeados(valor1:, valor2: 0)
    soma(valor1, valor2)
end

puts "argumentso nomeados"
puts soma_com_parametros_nomeados(valor2: 10, valor1: 5 )
