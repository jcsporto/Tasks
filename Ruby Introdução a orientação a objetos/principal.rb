#https://web.dio.me/course/ruby-introducao-a-orientacao-a-objetos/learning/19cc056e-c8cf-4cf5-b30c-703f8e4305d9
#DIO - Ruby: Introdução a orientação a objeto

require "./classes/pessoa"
require "./classes/carro"
require "awesome_print"
puts "Executando Principal"

foo = Pessoa.new("Foo")
carro = Carro.new("modelo", foo)

ap foo
ap carro