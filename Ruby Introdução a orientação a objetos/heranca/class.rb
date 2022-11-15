class Pessoa
    attr_writter :nome
    def initialize(nome)
        @nome = nome
    end

    def imprimir_ola
        puts "Ola #{@nome}"
    end

    # def nome=(novo_nome)
    #     @nome = novo_nome
    # end
end

pessoa = Pessoa.new("Jean")
pessoa.imprimir_ola

pessoa.nome = "Porto"
pessoa.imprimir_ola