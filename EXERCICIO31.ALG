Algoritmo "Exercicio31"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Verifica se o triângulo é válido
// Autor(a): Maiara
// Data atual:19/03/23
Var
// Seção de Declarações das variáveis
ladoum:real
ladodois:real
ladotres:real

Inicio
escreval ("Lados do triângulo")
escreva ("Digite um dos lados")
leia (ladoum)
escreva ("Digite outro dos lados")
leia (ladodois)
escreva ("Digite o último dos lados")
leia (ladotres)
se ladoum > (ladodois + ladotres) entao
escreva ("Não é um triângulo")
fimse
se ladodois > (ladoum + ladotres) entao
escreva ("Não é um triângulo")
fimse
se ladotres > (ladodois + ladoum) entao
escreva ("Não é um triângulo")
senao
escreva ("É um triângulo")
fimse
Fimalgoritmo


















