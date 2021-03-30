programa
{
	real n1, n2, media	
	funcao inicio()
	{
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Digite a sua 1ª nota \n")
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(n1) limpa()

		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Digite a sua 2ª nota \n")
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(n2) limpa()

		media = (n1+n2)/2

		se(media >= 7) 
		{
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Aprovado, sua média é: ", media, "\n")
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		}

		senao
		{
		escreva("*********************************** \n")
		escreva("Reprovado, sua média é: ", media, "\n")
		escreva("************************************ \n")
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 688; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */