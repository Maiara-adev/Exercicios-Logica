Algoritmo "Exercicio43"
// Disciplina: [Linguagem e L�gica de Programa��o]
// Professor:Jailson
// Descri��o:Verifica se forma um tri�ngulo e retorna falso ou o tipo
// do tri�ngulo.
// Autor(a): Maiara
// Data atual:20/03/23
Var
// Se��o de Declara��es das vari�veis
ladoa:real
ladob:real
ladoc:real
resultado:caractere
Inicio
escreva ("Digite o lado A: ")
leia (ladoa)
escreva ("Digite o lado B: ")
leia (ladob)
escreva ("Digite o lado C: ")
leia (ladoc)
se (ladoa < ladob + ladoc) e (ladob < ladoa + ladoc) e (ladoc<ladoa+ladob) entao
   se (ladoa = ladob) e (ladob = ladoc) entao
      resultado <- "TRi�ngulo Equil�tero"
   senao
        se (ladoa = ladob) ou (ladob = ladoc) ou (ladoa = ladoc) entao
           resultado <- "Tri�ngulo Is�celes"
        senao
             resultado <- "Tri�ngulo Escaleno"
        fimse
   fimse
senao
resultado <- "N�o � possivel formar um tri�ngulo"
fimse
escreva (resultado)
Fimalgoritmo
































