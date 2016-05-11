
class Aluguel

    def initialize(marca,modelo,valor,diarias)
    @marcaCarro = marca
    @modeloCarro = modelo
    @valorDiaria = valor
    @quatDiarias = diarias
    end
    
=begin
A classe Aluguel deve implementar os seguintes métodos: mostrarAluguel(), exibindo todos os atributos da
classe; valorPago(), chamando a classe mostrarAluguel() exibindo a mensagem “Valor a pagar” e o resultado da
multiplicação do valorDiaria pelo quatDiarias.
=end

 def mostrarAluguel
 puts "Marca..................: #{@marcaCarro}"
 puts "Modelo ................: #{@modeloCarro}"
 puts "Valor pela Diária......: #{@valorDiaria}"
 puts "Quantidade de Diarias..: #{@quatDiarias}"
 end

 def valorPago
 mostrarAluguel()
 puts "Valor a Pagar...: #{@valorDiaria*@quatDiarias}"
 end

end

=begin
7. Codificar uma classe chamada TestaAluguel para permitir manipular um objeto do tipo Aluguel. Ela deve conter:
a) uma instância de um objeto (aluguel).
b) usar os métodos mostrarAluguel() e valorPago() para exibir as informações e as mensagens referentes a cada método
=end

class TestaAluguel

system("color 2")
aluguel = Aluguel.new "ferrari","pau-de-arára",20.00,4
aluguel.valorPago

end