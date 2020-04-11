# Exemplos simples para familiarização

# Variável
nome_materia = "Estruturas de Linguagens"
nome_tarefa = "Tarefa 01"
print nome_materia + " - "
puts nome_tarefa
puts ""

# Arrays and Loops
alunos = []

(0..9).each { |i| alunos[i] = "A" + i.to_s }

# Formando duplas
duplas = []
i = 0

puts "Duplas:"
while alunos.length > 0 do
    duplas[i] = [alunos.shift(), alunos.slice!(rand(alunos.length))]
    i += 1
end
print duplas
puts ""
puts ""

# Hashes
trabalhos = Hash.new
linguagens = ["JavaScript","Java","Python","C#","PHP","C++","C","TypeScript","Ruby","Swift","Assembly","Go","Objective-C","VB.NET","R","Matlab","VBA","Kotlin","Scala","Groovy","Perl"]

puts "Trabalhos:"
duplas.each do |dupla|
    trabalhos[dupla[0] + " com " + dupla[1]] = linguagens.slice!(rand(linguagens.length))
end

print trabalhos