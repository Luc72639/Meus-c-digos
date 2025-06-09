programa {
  funcao inicio() {
    cadeia pause
    real raio, area, pi, altura, base, altura, baseMA, baseME
    inteiro n1, n2, multplicacao, divisao, resultado1
    escreva("Olá bom dia, Gostaria de fazer calculos? ")
    leia(pause)
    escreva("Vamos calcular a área do triangulo:")
    leia(pause)
    escreva("Escreva Altura: ")
    leia(altura)
    leia(pause)
    escreva("Escreva base: ")
    leia(base)
    leia(pause)
    area = base*altura/2
    escreva("Sua área de triangulo é: ",area)
    leia(pause)
    escreva("Muito bem agora vamos calcular a área do quadrado/retangulo")
    leia(pause)
    escreva("Escreva base: ")
    leia(base)
    leia(pause)
    escreva("Escreva altura: ")
    leia(altura)
    leia(pause)
    area = base*altura
    escreva("Sua área do quadrado/retangulo é: ",area)
    leia(pause)
    escreva("Agora vamos calcular área do trapésio")
    leia(pause)
    escreva("Escreva base maior: ")
    leia(baseMA)
    leia(pause)
    escreva("Escreva base menor: ")
    leia(baseME)
    leia(pause)
    escreva("Escreva altura: ")
    leia(altura)
    leia(pause)
    area = baseMA + baseME*altura/2
    escreva("Sua area do trapésio é: ",area)
    leia(pause)
    escreva("Agora vamos para área do circulo")
    leia(pause)
    pi = 3.14159
    escreva("Raio do circulo: ")
    leia(raio)
    area = pi*raio*raio
    escreva("Sua àrea do circulo é: ",area)
    leia(pause)
    escreva("Muito obrigado, tenha um bom dia")



    }
}
