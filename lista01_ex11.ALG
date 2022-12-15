Algoritmo "Ler as dimensões de um trapézio"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler
//               as dimensões de um trapézio
// Autor(a)    : Gyovanna
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
baseMaior,baseMenor,altura, area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite o número da base maior")
Leia(baseMaior)
Escreval("Digite o número da base menor")
Leia(baseMenor)
Escreval("Digite o número da altura")
Leia(altura)
area<- ((baseMaior+baseMenor)*altura)/2
Escreval("O resultado da área do seu Trapézio é:",area)

Fimalgoritmo