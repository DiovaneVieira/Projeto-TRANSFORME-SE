algoritmo "Pizzaria"

var
   vetQtdRefri : vetor [1..8] de inteiro
   vetQtdPizzaP, vetQtdPizzaM, vetQtdPizzaG : vetor [1..8] de inteiro
   numMesa, numItem : inteiro
   opcao : caractere

procedimento MenuCardapio()
inicio
   escreval("[1] Refrigerante     R$ 10,00")
   escreval("[2] Pizza P          R$ 20,00")
   escreval("[3] Pizza M          R$ 35,00")
   escreval("[4] Pizza G          R$ 50,00")
   escreva ("==>")
fimProcedimento

procedimento MenuOpcoes()
inicio
   escreval("[P] Inserir pedido")
   escreval("[F] Fechar a mesa ")
   escreval("[S] SAIR          ")
   escreva ("==>")
fimProcedimento

inicio
   repita
      LimpaTela()
      MenuOpcoes()
      leia(opcao)
      se opcao = "P" entao
         LimpaTela()
         escreva ("Número da Mesa: ")
         leia(numMesa)
         escreval("")
         LimpaTela()
         MenuCardapio()
         leia(numItem)
         se numItem = 1 entao
            vetQtdRefri[numMesa] <- vetQtdRefri[numMesa]+1
         senao
            se numItem = 2 entao
               vetQtdPizzaP[numMesa] <- vetQtdPizzaP[numMesa]+1
            fimSe
         fimSe
      senao
         se opcao = "F" entao
            escreva ("Em construção...")
            timer 2000
            timer 0
         fimSe
      fimSe
   ate opcao = "S"
fimalgoritmo