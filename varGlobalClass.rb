$num
class Alunos
	def initialize(n)
		@nome = n
	end
	def num
		puts @num
		$num = 3
		puts $num
	end
end
def num
	puts $num = 5.6
end

mariana = Alunos.new("Mariana"); mariana.num;puts $num; num