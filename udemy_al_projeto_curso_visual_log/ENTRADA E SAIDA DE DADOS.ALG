Algoritmo "Mini programas no Portugol"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Descri��o   : Programas b�sicos para testar la�os b�sicos
// Autor(a)    : Ronaldo Capitol
// Data atual  : 29/10/2022
Var
   // Se��o de Declara��es das vari�veis
   opcao: inteiro

   // Vari�veis do programa de media escolar
   n,no,not,nota, media, mediaEscolar: real

   // Vari�veis do programa de IMC
   nomeImc: caracter
   totalImc, altura: real
   peso: inteiro
   pri, seg, ter, qua, qui, sex: real

   // Vari�veis do programa da calculadora
   pNumero, sNumero, totalCalc: real
   tpSelecionado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Bem vindo ao meu aglomerado de c�digo")
   escreval("")
   escreval("")
   escreval("Escolha uma das op��es abaixo")
   escreval("")
   escreval("1.M�dia escolar com base anual")
   escreval("2.C�lculo IMC")
   escreval("3.Calculadora de opera��es B�sicas")
   leia(opcao)
   limpatela
   escolha opcao
   caso 1
      // inicia o programa de m�dia
      escreval("#### Bem-vindo ao programa de c�lculo de notas ####")
      escreval("Este programa tem como base, receber 4 notas compondo")
      escreval("os 4 bimestres de um ano letivo e trazer a media final.")
      escreval("")
      escreval("Digite a m�dia escolar anual: ")
      leia(mediaEscolar)
      escreva("Digite a primeira nota: ")
      leia(n)
      escreva("Digite a segunda nota: ")
      leia(no)
      escreva("Digite a terceira nota: ")
      leia(not)
      escreva("Digite a quarta nota: ")
      leia(nota)
      media <- (n + no + not + nota) / 4
      se media < mediaEscolar entao
         escreval("M�dia final �: ", media)
         escreval("Infelizmente voc� n�o passou de ano!")
      senao
         escreval("M�dia final �: ", media)
         escreval("Parab�ns voc� passou de ano!!!")
      fimse
   caso 2
      // Inicia o programa de IMC
      escreval("#### Bem-vindo ao programa de c�lculo IMC ####")
      escreval("Este programa tem como base calcular o Indice de")
      escreval("massa Corporal de uma pessoa e informar a calssifica��o.")
      escreval("")
      escreva("Digite seu nome: ")
      leia(nomeImc)
      escreva("Digite seu peso: ")
      leia(peso)
      escreva("Digite sua altura: ")
      leia(altura)
      totalImc <- peso / (altura * altura)
      escreval("")
      escreval("")

      se totalImc <= 18.5 entao
         escreval("O seu IMC � de: ", totalImc)
         escreval("Sua classifica��o: Abaixo do peso")
      senao
         se totalImc <= 24.9 entao
            escreval("O seu IMC � de: ", totalImc)
            escreval("Sua classifica��o: Peso normal")
         senao
            se totalImc <= 29.9 entao
               escreval("O seu IMC � de: ", totalImc)
               escreval("Sua classifica��o: Acima do peso (sobrepeso)")
            senao
               se totalImc <= 34.9 entao
                  escreval("O seu IMC � de: ", totalImc)
                  escreval("Sua classifica��o: Obesidade I")
               senao
                  se totalImc <= 39.9 entao
                     escreval("O seu IMC � de: ", totalImc)
                     escreval("Sua classifica��o: Obesidade II")
                  senao
                     escreval("O seu IMC � de: ", totalImc)
                     escreval("Sua classifica��o: Obesidade III")
                  fimse
               fimse
            fimse
         fimse
      fimse
   caso 3
      // Inicia o programa da Calculadora
      escreval("#### Bem-vindo ao programa de calculadora b�sica ####")
      escreval("Este programa tem como base, receber dois conjunto de n�meros")
      escreval("para fazer c�lculos de: soma, subtra��o, multiplica��o e divis�o")
      escreval("")
      escreval("Digite o n�mero para selecionar o tipo de c�lculo desejado")
      escreval("1.Soma")
      escreval("2.Subtra��o")
      escreval("3.Multiplica��o")
      escreval("4.Divis�o")
      leia(tpSelecionado)
      escolha tpSelecionado
      limpatela
      caso 1
         escreva("Digite o primeiro n�mero: ")
         leia(pNumero)
         escreva("Digite o segundo n�mero: ")
         leia(sNumero)
         totalCalc <- pNumero + sNumero
         escreval("O valor final da soma �: ", totalCalc)
      caso 2
         escreva("Digite o primeiro n�mero: ")
         leia(pNumero)
         escreva("Digite o segundo n�mero: ")
         leia(sNumero)
         totalCalc <- pNumero - sNumero
         escreval("O valor final da subtra��o �: ", totalCalc)
      caso 3
         escreva("Digite o primeiro n�mero: ")
         leia(pNumero)
         escreva("Digite o segundo n�mero: ")
         leia(sNumero)
         totalCalc <- pNumero * sNumero
         escreval("O valor final da multiplica��o �: ", totalCalc)
      caso 4
         escreva("Digite o primeiro n�mero: ")
         leia(pNumero)
         escreva("Digite o segundo n�mero: ")
         leia(sNumero)
         totalCalc <- pNumero / sNumero
         escreval("O valor final da divis�o �: ", totalCalc)
      fimescolha
      escreval("")
      escreval("")
      escreval("At.te")
      escreval("#### Muito obrigado por utilizar nosso programa ####")
   fimescolha

Fimalgoritmo