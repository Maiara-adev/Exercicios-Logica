Algoritmo "Exercicio23"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Recebe a altura e o sexo e retorna o peso ideal
// Autor(a): Maiara
// Data atual:17/03/23
Var
// Se��o de Declara��es das vari�veis
nome: caractere
sexo: caractere
altura:real
pesoideal:real
Inicio
escreva("Digite seu nome: ")
leia (nome)
escreva ("Digite seu sexo [F/M]: ")
leia (sexo)
escreva ("Digite sua altura [Metros]: ")
leia (altura)
se sexo = "m" entao
pesoideal <- ((72.7 * altura) - 58)
senao
pesoideal <- ((62.1 * altura) - 44.7)
fimse
escreva ("Seu nome � ", nome, ", Sexo: ",sexo, ", E o seu peso ideal � ",pesoideal)
Fimalgoritmo








