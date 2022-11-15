##DIO - Aprendendo o que Ruby
#
#

lista = []
puts lista.length

lista << 42
p lista

lista << 56
p lista
p lista.length

lista << "Minha  String"
p lista

#pegar o primeiro item da lista
p lista.first

#pegar o ultmo item da lista
p lista.last

#saber se a lista esta vazia
p lista.empty?

p lista.empty?()


#juntar arrais com "+"
lista_1 = [1, 2, 3]
lista_2 = [4, 5, 6]

p resultado = lista_1 + lista_2


