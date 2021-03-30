programa
{
	inteiro valor
	
	funcao inicio()
	{    
	     escreva("************************************** \n")
		escreva("Olá, informe um número por favor. \n")
		escreva("************************************** \n")
		leia(valor)   limpa()

          
		se(valor > 0 )
		{
		escreva("************************************** \n")
		escreva("Seu número é positivo. \n")
		escreva("************************************** \n")
		}
		senao se (valor < 0)
		{
		escreva("************************************** \n")
		 escreva("Seu número é negativo.\n")
		 escreva("************************************** \n")
		}

		senao se(valor == 0)
		{
		escreva("************************************** \n")
		escreva("Seu número não é positivo, nem negativo. \n  Apenas 0. \n")
		escreva("************************************** \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */