Algoritmo "Exercicio25"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Algoritmo que calcula o estoque m�dio e verifica se �
//necess�rio comprar mais produtos com base no estoque atual
// Autor(a): Maiara
// Data atual:17/03/23
Var
// Se��o de Declara��es das vari�veis
estoqueatual:real
estoquemax:real
estoquemin:real
estoquemedio:real

Inicio
escreva ("Estoque atual: ")
leia (estoqueatual)
escreva ("Estoque m�ximo: ")
leia (estoquemax)
escreva ("Estoque m�nimo")
leia (estoquemin)
estoquemedio <- (estoquemax + estoquemin)/2
se estoqueatual >= estoquemedio entao
escreva ("N�o � necess�rio comprar produtos")
senao
escreva ("� necesss�rio comprar mais produtos")
fimse
Fimalgoritmo











