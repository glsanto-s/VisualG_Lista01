Algoritmo "Ler as dimensões de um losango"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : Escreva um algoritmo para ler as dimensões de um
//               losango
// Autor(a)    : Gyovanna
// Data atual  : 31/08/2022
Var
   // Seção de Declarações das variáveis
area,diagonal1,diagonal2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o número da diagonal maior")
Leia(diagonal1)
   Escreval("Digite o número da diagonal menor")
Leia(diagonal2)
area <-(diagonal1*diagonal2)/2
Escreval("A área do seu losango é de:",area)

Fimalgoritmo