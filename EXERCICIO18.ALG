Algoritmo "Exercicio18"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Recebe o ano atual e a data de nascimento e verifica se a
//pessao tem mais de 18 anos
// Autor(a): Maiara
// Data atual:15/03/23
Var
// Se��o de Declara��es das vari�veis
nascimento: real
atual: real
idade: real

Inicio
escreva ("Ano atual: ")
leia (atual)
escreva ("Sua data de nascimento: ")
leia (nascimento)
idade <- (atual - nascimento)
se idade >= 18 entao
escreva ("Voc� ja pode votar")
senao
escreva ("Voce n�o pode votar")
fimse
Fimalgoritmo



