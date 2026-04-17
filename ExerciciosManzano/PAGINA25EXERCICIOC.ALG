Algoritmo "VolumeLataDeOleo"
// Disciplina : Lógica de Programação
// Professor  : Jailson Costa dos Santos
// Descrição  : Calcular volume de uma lata de oleo
// Autor(a)   : Gabriel Henrique Alves Rocha 
// Data atual : 05/04/2026

Var
// Seção de Declarações das variáveis 
 volume, raio, altura : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Digite o raio: ")
  Leia(raio)

  Escreva("Digite a altura: ")
  Leia(altura)

  volume <- pi*(raio^2)*altura

  Escreva("Volume da lata é de: ", volume)
Fimalgoritmo