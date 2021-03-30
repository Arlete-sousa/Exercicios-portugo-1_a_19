programa
{	
	real altura, imc, peso
	
	funcao inicio()
	{
		escreva("Digite seu peso: \n")
		leia(peso) limpa()

		escreva("Digite sua altura: \n")
		leia(altura) limpa()

		imc= peso/(altura*altura)
		escreva("Seu Imc é: ", imc, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */