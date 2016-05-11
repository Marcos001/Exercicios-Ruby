
# 3 questão

class Lampada

 def ligar(sinal)
  @status = sinal
 end
 
 def desligar(sinal)
  @status = sinal
 end

 def observar
 if @status == true then
 "Ligada" 
  else
  "Desligada"
  end
 end

end #fim da classe

#Questao 4

class UsaLampada

lampada1 = Lampada.new
lampada2 = Lampada.new

lampada1.ligar(true)
lampada2.desligar(false)

puts "Lampada 1 : #{lampada1.observar}" 
puts "Lampada 2 : #{lampada2.observar}" 


end


