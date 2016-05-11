
# Lista de Exercio 2
# Questão 1: Q1_LE2_Garrafa.rb

class Garrafa

	def initialize(tipoMaterial, capacidade)
		@tipoMaterial = tipoMaterial
		@capacidade = capacidade
	end
	
	def mostrarConteudo()
		puts ("Material: #{@tipoMaterial}")
		puts ("Capacidade: #{@capacidade}")
	end
	
	def encher()
		puts "Enchendo a garrafa!"
	end
	
	def esvaziar()
		puts "Esvaziando a garrafa!"
	end
end

# Questão 2: Q1_LE2_Garrafa.rb

class TestarGarrafa

	garrafa1 = Garrafa.new("Vinho", 1.0)
	garrafa2 = Garrafa.new("Leite", 5.0)

	puts (garrafa1.encher())
	puts (garrafa1.mostrarConteudo())
	puts (garrafa1.esvaziar())

	puts (garrafa2.mostrarConteudo())
end