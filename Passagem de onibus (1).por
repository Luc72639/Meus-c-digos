programa {
  funcao inicio() {
    cadeia nome, pause, idade, email, destino, data
    inteiro passagem, bagagem, viagem, criancas, 
    escreva("\nOlá caro cliente, bem vindo a rodoviaria de Caxias do sul")
    escreva("Vamos fazer algumas perguntas e passar algumas informações ok")
    leia(pause)
    escreva("\nDigite seu nome: ")
    leia(nome)
    escreva("\nDigite sua idade: ")
    leia(idade)
    escreva("\nDigite seu e-mail: ")
    leia(email)
    escreva("Local de destino: ")
    leia(destino)
    escreva("Data de embarque: ")
    leia(data)
    leia(pause)
    escreva("\nCerto anotado no sistema")
    escreva("\nAgora vamos passar algumas informações")
    leia(pause)
    escreva("\nSomos uma agencia rodoviaria que tem apenas onibus que levam você para varios lugares nos limites do estado")
    escreva("\nNossa passagem custa R$80,00 por pessoa mais crianças de até 12 anos e idosos pagam metade")
    escreva("\nTambém temos nossa taxa de bagagem de R$15")
    escreva("\nSempre fazemos paradas para almoço, lanche, janta, café da manha, e banheiro temos no onibus também preparado para bebes")
    escreva("\nAgora que ja passsamos nossas informações, vamos para forma de pagamento")
    leia(pause)
    escreva("Quantas passagem pra crianças ou idosos: ")
    leia(criancas)
    escreva("Quantas passagem pra adultos: ")
    leia(passagem)
    escreva("Gostaria de adicionar taxa de bagagem se sim digite 15 se não digite 0: ")
    leia(bagagem)
    viagem = passagem * 80 + criancas * 40 + bagagem
    leia(pause)
    escreva("\nVamos para a verificação de dados")
    escreva("\nSeu nome é: "+nome)
    escreva("\nSua idade é: "+idade)
    escreva("\nSeu e-mail: "+email)
    escreva("\nSeu destino: "+destino)
    escreva("Data de embarque é: "+data)
    escreva("\nQuantidade de crianças ou idosos: "+criancas)
    escreva("\nQuantidade de adultos: "+passagem)
    escreva("\nValor total a pagar: "+viagem)
    leia(pause)
    escreva("Obrigado por ter escolhido nossa rodoviaria volte sempre")


    
  }
}
