programa
{
    inteiro tParcelas
    real totalFinal
    real valor = 8.190
	
	funcao inicio()
	{
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Olá, digite quantas vezes quer parcelar seu drone artesanal: \n")
		escreva("(Lembre-se de que é até 15 vezes sem juros) \n")
		leia(tParcelas) limpa()

		totalFinal = valor/tParcelas

		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Se for parcelar em ", tParcelas, " vezes", " o valor será ", totalFinal, " por mês.", "\n"  )
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 581; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */