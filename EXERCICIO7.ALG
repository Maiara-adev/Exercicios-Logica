Algoritmo "Exercicio7"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o: O programa recebe os anos, meses e dias e retorna o total de dias
// de todos esses formatos
// Autor(a): Maiara
// Data atual:15/03/23
Var
// Se��o de Declara��es das vari�veis 
idadeanos: inteiro
idademeses: inteiro
idadedias: inteiro
resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Sua idade (anos): ")
leia (idadeanos)
escreva("Seu �ltimo m�svers�rio: ")
leia (idademeses)
escreva("Dias que sobraram depois do m�svers�rio")
leia (idadedias)
resultado <- (idadeanos *365) + (idademeses*30) + idadedias
escreva ("A idade em dias �:", resultado)
Fimalgoritmo