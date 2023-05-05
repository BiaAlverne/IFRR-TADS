programa
{
	inclua biblioteca Matematica -->mat
	funcao inicio()
	{
		real salario, horastrabalho
	     cadeia nome
	     real calculo
	     
		escreva("Digite seu nome: ")
		leia (nome)
		escreva (nome,", digite o salário que você ganha mensalmente: ")
		leia (salario)
		escreva ("Agora digite quantas horas você trabalha por dia: ")
		leia (horastrabalho)

		calculo = salario / horastrabalho / 30

		escreva(nome,", o valor que você ganha por hora de trabalho é: ", mat.arredondar(calculo, 2))
		
		
	
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */