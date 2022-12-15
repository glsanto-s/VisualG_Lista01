Algoritmo "Antecessor"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Jailson
// Descrição   : algoritmo para ler um valor do teclado e
//               exibir como resposta o número antecessor.
// Autor(a)    : Gyovanna
// Data atual  : 31/08/2022
Var
// Seção de Declarações das variáveis 
numero,antecessor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Digite um número:")
Leia(numero)
antecessor <- numero - 1
Escreval("O sucessor de", numero, " é:",antecessor)

Fimalgoritmo