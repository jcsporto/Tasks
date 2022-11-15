#https://web.dio.me/course/ruby-introducao-a-orientacao-a-objetos/learning/9ea794c1-eac3-4fdb-86d6-cc9acac3cae0
#DIO - Ruby: Intodução a orientação a objetos - Exercidio prático: Conta Bancaria

#conta_com_taxa.rb

class ContaComTaxa < ContaBancaria
    TAXA = 2  #constantes são definidos em Maiuscula como neste exemplo
    
    def transferir(outra_conta, valor)
        super
        debitar(TAXA)
    end
end