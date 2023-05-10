Algoritmo "Exercicio21"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Pega a hora de inicio de um jogo e a hora de término e
//retorna a duração
// Autor(a): Maiara
// Data atual:16/03/23
Var
// Seção de Declarações das variáveis
comeco:real
termino:real
duracao:real
resto:real


Inicio
escreva ("Hora do começo: ")
leia (comeco)
escreva ("Hora do término: ")
leia (termino)
se comeco < termino entao
duracao <- termino - comeco
escreva ("O jogo durou: ", duracao)
FIMSE
se comeco >= termino entao
resto <- (24 - comeco)
duracao <- resto + termino
escreva ("O jogo durou: ", duracao)
FIMSE
Fimalgoritmo







