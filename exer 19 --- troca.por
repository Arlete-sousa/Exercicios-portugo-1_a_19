programa
{
	inteiro a, b, troca
	
	funcao inicio()
	{
		escreva("Olá, digite o valor total da A: \n")
		leia(a) limpa()
		escreva("Digite agora o valor total de B: \n")
		leia(b) limpa()

		troca = a
		a = b
		b = troca

		escreva("O valor de a agora é ", a, "\n")
		escreva("E o novo valor de b é ", b, ".", "\n")
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 58; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */