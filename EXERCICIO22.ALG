Algoritmo "Exercicio22"
// Disciplina: [Linguagem e Lógica de Programação]
// Professor:Jailson
// Descrição:Vai pegar as horas extras e fazer adicionar um bônus
// Autor(a): Maiara
// Data atual:16/03/23
Var
// Seção de Declarações das variáveis
horas: real
salario:real
salarioajustado: real
Inicio
escreva ("Número de horas trabalhadas: ")
leia (horas)
escreva ("Salário por hora: ")
leia (salario)
se horas <= 160 entao
salarioajustado <-   (horas * salario)
escreva ("O salário é", salarioajustado)
senao
salarioajustado <- (160 * salario) + (horas- 160) * (salario*1.5)
escreva ("O salário é: ", salarioajustado)
fimse
Fimalgoritmo








