Algoritmo "Exercicio62"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o: recebe uma quantidade de alunos na sala e faz uma m�dia de
// 2 notas de cada um dos alunos e depois faz uma m�dia da sala
// Autor(a): Maiara
// Data atual:21/03/23
Var
// Se��o de Declara��es das vari�veis
indice: inteiro
numeroDeAlunos: inteiro
notaUm: real
somaSala: real
notaDois: real
mediaSala:real
mediaAluno: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreva ("Digite o n�mero de alunos: ")
leia (numeroDeAlunos)
para indice de 1 ate numeroDeAlunos faca
escreva ("Digite a nota1 do aluno: ")
leia (notaUm)
enquanto  (10 < notaUm) ou (notaUm < 0) faca
escreval ("Valor inv�lido!")
escreva ("Digite a nota1 do aluno: ")
leia (notaUm)
fimenquanto
escreva("Digite a nota2 do aluno: ")
leia (notaDois)
enquanto  (10 < notaDois) ou (notaDois < 0) faca
escreval ("Valor inv�lido!")
escreva ("Digite a nota2 do aluno: ")
leia (notaDois)
fimenquanto
mediaAluno <- (notaUm + notaDois)/2
somaSala <- somaSala + mediaAluno
escreval ("A m�dia do aluno foi", mediaAluno)
fimpara
mediaSala <- somaSala / numeroDeAlunos
escreva ("A m�dia da sala �:",mediaSala)
Fimalgoritmo

















































