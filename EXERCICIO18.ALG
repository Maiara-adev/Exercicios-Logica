Algoritmo "Exercicio18"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Recebe o ano atual e a data de nascimento e verifica se a
//pessao tem mais de 18 anos
// Autor(a): Maiara
// Data atual:15/03/23
Var
// Seção de Declarações das variáveis
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
escreva ("Você ja pode votar")
senao
escreva ("Voce não pode votar")
fimse
Fimalgoritmo



