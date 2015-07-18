class Alunos
	def initialize(n)
		@nome = n
	end
	def nome
		puts @nome
	end
end

maria = Alunos.new("Maria")
luciana = Alunos.new("Luciana")
ana = Alunos.new("Ana")
maria.nome; luciana.nome; ana.nome