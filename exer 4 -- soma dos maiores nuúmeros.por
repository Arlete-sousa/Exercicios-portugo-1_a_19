programa
{
	inclua biblioteca Util
	inclua biblioteca Matematica --> mat 
 	real num1, num2, num3, numM, numRM, numRRM
 	
	funcao inicio()
	{
	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Olá, por favor, escreva o primeiro número: \n ")
		leia(num1) limpa()
		
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Agora o segundo número: \n")
		leia(num2) limpa()

		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Por fim, o terceiro número: \n")
		leia(num3) limpa()

		numM= mat.maior_numero(num1, num2) 
		numRM= mat.maior_numero(numM, num3)
		numRRM= numM + numRM

 		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Okay, já achamos o resultado... \n")
		Util.aguarde(1000) limpa()
		
		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("\n  A soma dos maiores números é ", numRRM, ".", "\n")
		escreva("\n <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 921; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */