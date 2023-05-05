programa {
  funcao inicio() {
    cadeia nome
    inteiro n1, n2, n3, n4, media
    escreva ("Digite seu nome: ")
    leia (nome)
    escreva ("Me fale cada uma de suas nota do bimestre, como provas, trablhos e atividades: ")
    leia (n1, n2, n3, n4)
    media= (n1 + n2 + n3 + n4) / 4
    escreva ("A media é: ", media, "\n")
    se (media >69)
    escreva ("Parabéns "+ nome + " você passou de bimestre")
    senao escreva ("Ifelizmente você ficou")
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */