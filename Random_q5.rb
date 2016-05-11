
class TV


    def initialize(channel,volume) 
        @canal = channel
        @volume = volume
    end

    def ligar
    @status = true
    end

    def desligar
    @status = false
    end


    def mostrar
        if @status then
        puts "Situacao "
        puts "Status : Ligada"
        puts "Canal  : #{@canal}"
        puts "Volume : #{@volume}"
         else
        puts "Situacao "
        puts "Status : Desligada"
        puts "Canal  : -- "
        puts "Volume : -- "
        end
     end

end

class UsaTV

 valor = Random.new
 
 pessoa = TV.new(valor.rand(0..99),"alto")
 pessoa.ligar
 pessoa.mostrar
 pessoa.desligar
 pessoa.mostrar
end


