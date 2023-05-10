Algoritmo "Exercicio43"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Verifica se forma um triângulo e retorna falso ou o tipo
// do triângulo.
// Autor(a): Maiara
// Data atual:20/03/23
Var
// Seção de Declarações das variáveis
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
      resultado <- "TRiângulo Equilátero"
   senao
        se (ladoa = ladob) ou (ladob = ladoc) ou (ladoa = ladoc) entao
           resultado <- "Triãngulo Isóceles"
        senao
             resultado <- "Triângulo Escaleno"
        fimse
   fimse
senao
resultado <- "Não é possivel formar um triângulo"
fimse
escreva (resultado)
Fimalgoritmo
































