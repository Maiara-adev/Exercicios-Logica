Algoritmo "Exercicio31"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Verifica se o tri�ngulo � v�lido
// Autor(a): Maiara
// Data atual:19/03/23
Var
// Se��o de Declara��es das vari�veis
ladoum:real
ladodois:real
ladotres:real

Inicio
escreval ("Lados do tri�ngulo")
escreva ("Digite um dos lados")
leia (ladoum)
escreva ("Digite outro dos lados")
leia (ladodois)
escreva ("Digite o �ltimo dos lados")
leia (ladotres)
se ladoum > (ladodois + ladotres) entao
escreva ("N�o � um tri�ngulo")
fimse
se ladodois > (ladoum + ladotres) entao
escreva ("N�o � um tri�ngulo")
fimse
se ladotres > (ladodois + ladoum) entao
escreva ("N�o � um tri�ngulo")
senao
escreva ("� um tri�ngulo")
fimse
Fimalgoritmo


















