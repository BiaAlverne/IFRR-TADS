programa {
  inclua biblioteca Matematica --> mat 
  funcao inicio() {
  cadeia nome
  real imc, peso, altura
    escreva(" Digite seu nome: ")
    leia(nome)
    escreva("Digite sua altura: ")
    leia(altura)
    escreva("Digite seu peso: ")
    leia(peso)
imc=peso/(altura*altura)
se (imc< 18.5)
  escreva(nome,", Você está abaixo do peso, pois seu IMC é ", Mat.arredondar(imc,1))
se (imc >=18.5 e imc<=24.9)
  escreva(nome,", você está no seu peso normal, pois seu IMC é ", Mat.arredondar(imc,1))
  se (imc >=25 e imc<=29.9)
  escreva(nome,", você está acima do peso que é considerado saudável, pois seu IMC é ", Mat.arredondar(imc,1))    
  se (imc >=30 e imc<=34.9)
  escreva(nome,", você está com obesidade de grau 1, pois seu IMC é ", Mat.arredondar(imc,1))
  se (imc >=35 e imc<=39.9)
  escreva(nome,", você está com obesidade de grau 2, pois seu IMC é ", Mat.arredondar(imc,1))
  se (imc >=40)
  escreva(nome,", você está com obesidade de grau 3, pois seu IMC é ", Mat.arredondar(imc,1))
  

}}
