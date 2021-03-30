programa
{ 
      inclua biblioteca Matematica --> mat 
 	real num1, num2, num3, numM, numRM
	funcao inicio()
	{
		
	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Olá, por favor, escreva o primeiro número: \n ")
	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(num1) limpa()


	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Agora o segundo número: \n")
	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(num2) limpa()


	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Por fim, o terceiro número: \n")
	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(num3) limpa()

		numM= mat.maior_numero(num1, num2) 
		numRM= mat.maior_numero(numM, num3)


	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("O maior desses números é ", numRM, ".", "\n")
	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */