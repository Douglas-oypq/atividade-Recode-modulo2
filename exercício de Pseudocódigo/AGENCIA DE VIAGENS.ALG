Algoritmo "agencia de viagens"
// Disciplina   : Inicia��o ao Mundo da Computa��o
// Professor   : Marcelo Vasquez
// Descri��o   : cadastro de cliente e cadastro de destino
// Autor(a)    : Douglas da Concei��o Trindade
// Data atual  : 24/07/2023
Var
cliente: vetor[1..5] de caracter
destino: vetor[1..5] de caracter
cont: inteiro
Inicio
  para cont <- 1 ate 5 faca
     escreval ("Nome do Passageiro ", cont,"�")
     escreva ("Digite o Nome: ")
     leia(cliente[cont])
     escreval("Destino do Passageiro ")
     leia(destino[cont])
  fimpara
  limpatela
  escreval("-----------------------")
  escreval("Lista de Passageiros e Destinos")
  escreval("-----------------------")
  para cont <- 1 ate 5 faca
       escreval(cliente[cont]:10, destino[cont])
  fimpara

FimAlgoritmo