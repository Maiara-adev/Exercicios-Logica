Algoritmo "Exercicio48"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:faz uma média com duas notas caso ela seja menor que 11 e maior
// que 0.
// Autor(a): Maiara
// Data atual:21/03/23
Var
// Seção de Declarações das variáveis
notaUm:real
notaDois:real
media:real

Inicio
escreva ("Digite a nota1: ")
leia (notaUm)
enquanto  (10 < notaUm) ou (notaUm < 0) faca
escreval ("Valor inválido!")
escreva ("Digite a nota1: ")
leia (notaUm)
fimenquanto
escreva ("Digite a nota2: ")
leia (notaDois)
enquanto  (10 < notaDois) ou (notaDois < 0) faca
escreval ("Valor inválido!")
escreva ("Digite a nota2: ")
leia (notaDois)
fimenquanto
media <- (notaDois + notaUm)/2
escreva ("A média é:",media)
Fimalgoritmo






































