Algoritmo "Exercicio34"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Recebe dois números com um número já definido e retorna a
//resposta solicitada
// Autor(a): Maiara
// Data atual:19/03/23
Var
// Seção de Declarações das variáveis
x:real
y:real
z:real
resposta:caractere

Inicio
escreva ("Digite um número: ")
leia (x)
escreva ("Digite outro número: ")
leia (y)
z <- (x*y)+5
se z <= 0 entao
   resposta <- "a"
senao
     se z <= 100 entao
        resposta <- "b"
     senao
          resposta <- "c"
     fimse
fimse
escreva (z,"-", resposta)
Fimalgoritmo





















