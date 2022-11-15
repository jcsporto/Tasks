#https://web.dio.me/course/ruby-introducao-a-orientacao-a-objetos/learning/9ea794c1-eac3-4fdb-86d6-cc9acac3cae0
#DIO - Ruby: Intodução a orientação a objetos - Exercidio prático: Conta Bancaria

#principal
require "./classes/conta_bancaria"
require "./classes/conta_com_taxa"

conta_jean = ContaComTaxa.new("Jean", 100)
conta_porto = ContaBancaria.new("Porto", 200)

p "Saldo Jean: #{conta_jean.saldo}"   #50
p "Saldo Porto:  #{conta_porto.saldo}"  #250


conta_jean.transferir(conta_porto, 50)

p "Conta Jean: #{conta_jean.saldo}"   #50
p "Conta Porto:  #{conta_porto.saldo}"  #250

#caso de teste de conta sem saldo
begin 
    conta_jean.transferir(conta_porto, 60) #falhar
rescue StandardError => meu_erro
    p "Não foi possivel transferir: #{meu_erro.message}"
end

# o codigo abaixo não foi executado pois a linha acima gerou um erro. 
p "Conta Jean: #{conta_jean.saldo}"   #48 (2 taxa)
p "Conta Porto:  #{conta_porto.saldo}"  #250