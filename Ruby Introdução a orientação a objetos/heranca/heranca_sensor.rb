#https://web.dio.me/course/ruby-introducao-a-orientacao-a-objetos/learning/d7415247-d7a7-4c47-9024-a68ba1622531
#DIO - Ruby Introdução a orientação a objetos 

class Sensor
    def instalar
        puts "Estou instalando o sensor"
    end

    def iniciar
        puts "estou inicializando o sensor"
    end

    def coletar_mentiras
        #sensor normal
        puts "estou coletando metricas"
        puts "estou analizando metricas"
    end   
end

class SensorTemperatura < Sensor
    def coletar_mentiras
        #inicializar_componentes_temperaturas
        puts "estou coletando métricas de tempreatura"
        super
    end
end


sensor = SensorTemperatura.new
sensor.instalar
sensor.iniciar
sensor.coletar_mentiras