#https://web.dio.me/course/ruby-introducao-a-orientacao-a-objetos/learning/d7415247-d7a7-4c47-9024-a68ba1622531
#DIO - Ruby Introdução a orientação a objetos - Metodos e Variáveis de um Classe

class MinhaClasse 
    def m1
        puts "Metodo 1"
        m2
        m3
    end

    private 

    def m2
        puts "Metodo 2"
    end

    def m3
        puts "Metodo 3"
    end


    protected

    def m5
        puts "Metodo 5"
    end
end

class MinhaSubClass < MinhaClasse
    def m4        
        m3
        outro_obj = MinhaClasse.new
        puts "Metodo 4"
        outro_obj.m5
    end
end




## a partir daquik, é outro contexto

obj = MinhaSubClass.new
obj.m4


