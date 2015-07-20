class Alunos
	@@total = 0
	def initialize(n)
		@nome = n
		@@total+=1
	end
	def nome
		puts @nome
	end
	def Alunos.info
		puts @@total
	end
end

maria = Alunos.new("Maria")
luciana = Alunos.new("Luciana")
ana = Alunos.new("Ana")
maria.nome; luciana.nome; ana.nome; Alunos.info