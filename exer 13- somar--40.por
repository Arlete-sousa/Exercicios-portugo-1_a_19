programa
{	
	inteiro valor, contador
	inteiro soma = 0
	inteiro cont2 = 10
	
	funcao inicio()
	{
		cont2 = 10
		para (contador = 1; contador <= cont2; contador ++) 
		{
			escreva(" \n Escreva o numero menores que 40: \n")
			leia(valor) limpa()
			se(valor <= 40){
			soma = soma + valor
			}
		}
			escreva("Essa foi a soma total: ",soma)
			
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */