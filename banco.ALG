Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : \obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : marcelo
// Data atual  : 15/09/2023
Var
   // Se��o de Declara��es das vari�veis
   cpf,usuario,senha:caracter
   opcao:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   repita
      Escreval("CAIXA ELETR�NICO BRA�OS CURTOS")
      Escreval("")
      Escreval("DIGITE O SEU CPF SEM TRA�OS OU PONTOS:")
      Leia(cpf)
      Escreval("DIGITE O USUARIO COM CINCO CARACTERES:")
      Leia(usuario)
      Escreval("DIGITE A SUA SENHA SEIS CARACTERES:")
      Leia(senha)
      limpatela
      se (cpf = "123456789") e (usuario = "admin") e (senha = "123456") entao
         Escreval("Usu�rio Logado com Sucesso")
         Escreval("")
         Escreval("DIGITE A OP��O QUE DESEJA SOLUCIONAR :")
         Escreval("")
         Escreval("1 - DEP�SITO")
         Escreval("")
         Escreval("2 - SAQUE")
         Escreval("")
         Escreval("3 - PIX")
         Escreval("")
         Escreval("4 - EXTRATO")
         Escreval("")
         Escreval("5 - SALDO")
         Escreval("")
         Escreval("6 - EMPR�STIMO")
         Leia(opcao)
         limpatela
         escolha opcao



         caso 1
            Escreval("Voc� selecionou Dep�sito")
         caso 2
            Escreval("Voc� selecionou Saque")
         caso 3
            Escreval("Voc� selecionou Pix")
         caso 4
            Escreval("Voc� selecionou Extrato")
         caso 5
            Escreval("Voc� selecionou Saldo")
         caso 6
            Escreval("Voc� selecionou Empr�stimo")
         outrocaso
            Escreval("Op��o Inv�lida")
         fimescolha
      senao
         Escreval("CPF ou Usu�rio ou Senha inv�lida")
      fimse
   ate (cpf = "123456789") e (usuario = "admin") e (senha = "123456")
   
Fimalgoritmo