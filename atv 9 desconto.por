programa
{
	
	funcao inicio()
	{
		inteiro produto1, produto2, produto3, cliente
		real calculo1, desconto

		escreva("Seja bem vindo ao programa de desconto\n") 
		escreva("Digite o preço do primeiro produto: ")
		leia(produto1)
		escreva("Digite o preço do segundo produto: ")
		leia(produto2)
		escreva("Digite o preço do terceiro produto: ")
		leia(produto3)

		calculo1 = produto1 + produto2 + produto3
		desconto = calculo1 * (20 / 100)
		cliente = calculo1 - desconto 

		escreva(calculo1, "\n")
		escreva(desconto, "\n")
		escreva(cliente, "\n")
		escreva("Fim do programa")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */