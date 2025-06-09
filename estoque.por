programa {
  funcao inicio() {
    cadeia peca, pause
    inteiro codigo
    real valortotal, quantidade, valor
    escreva("OLÁ BEM VINDO A EMPRESA PAGUE O QUE COMPROU E NÃO RECEBA O QUE COMPROU")
    escreva("\nEscreva o nome da peça: ")
    leia(peca)
    leia(pause)
    escreva("Código da peça: ")
    leia(codigo)
    leia(pause)
    escreva("Valor da peça: ")
    leia(valor)
    leia(pause)
    escreva("Quantidade de peças que você solicita: ")
    leia(quantidade)
    leia(pause)
    escreva("Certo calculando...")
    leia(pause)
    escreva("\nSua peça solicitada é: ",peca)
    escreva("\nSeu código da peça é: ",codigo)
    escreva("\nSua quantidade de peças solicitada é: ",quantidade)
    escreva("\nSeu valor solicitado é: ",valor)
    leia(pause)
    valortotal = quantidade*valor
    escreva("\nTotal a pagar é: ",valortotal)
    leia(pause)
    escreva("\n30 de fevereiro as peças estarão em sua casa")
    escreva("\nObrigado por ter escolhido a nossa empresa VOLTE SEMPRE")
    

    
  }
}
