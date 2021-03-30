programa
{ 
     inteiro num, num2
     inteiro sub, multi, div, so
     inteiro tot1, tot2, tot3, tot4
     inteiro opcao
     cadeia pala
	
	funcao inicio()
	{	
	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Olá, escreva um número real: \n")
		 escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(num) limpa()

		escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva("Escreva mais um número real: \n")
	     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		leia(num2) limpa()

          escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		escreva(" 1) Subtrair \n 2) Soma \n 3) Multiplicar \n 4) Dividir \n")
		

          escreva("Escolha uma dessas opções: \n")
		leia(opcao) limpa()

		
		escolha (opcao)
		{
		caso 1: 
		    tot1 = num - num2
		     escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		    escreva("Subtraindo tais números o resultado é ", tot1, ".")

              pare
              
		caso 2: 
			tot2= num + num2
			 escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		     escreva("A soma com esses números é equivalente a ", tot2, ".")
		    
               pare
               
	     caso 3: 
	     	tot3 = num * num2
	     	 escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
	           escreva("A multiplicação desses números é ", tot3, ".")
	         
                pare
       
	     caso 4: 
	     	tot4  = num / num2
	     	 escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
	           escreva("A divisão desses números é equivalente a ", tot4, "\n")
	           
 			pare

	     caso contrario:
	      escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
	          escreva("Apertou uma opção invalida, quer receita de cookies?", "\n")
	          leia(pala)
	          
	          se (pala == "sim" ou pala == "Sim")  
	           escreva("\n", "Numa tigela, misture a farinha, o fermento, o bicarbonato e o sal.", "\n", "Numa tigela pequena, quebre o ovo e reserve.", "\n",
"Coloque a manteiga gelada na batedeira e bata com a raquete por 20 segundos", "para deixá-la levemente macia – não é preciso atingir o ponto pomada, é só para facilitar na hora de misturar os outros ingredientes.",
"\n", "Junte o açúcar mascavo e o açúcar refinado e bata por mais 30 segundos, até formar uma farofa úmida.", "\n", "Acrescente o chocolate e bata apenas para misturar.", 
"\n", "Adicione a mistura de farinha e bata por alguns segundos, até formar uma farofa mais seca.", "\n", "Junte o ovo e bata por cerca de 1 minuto até a massa ficar úmida e sem pedacinhos de farinha – o processo é bem rápido mesmo, a ideia é apenas incorporar os ingredientes de maneira uniforme, a massa não deve ser batida em excesso para evitar o desenvolvimento do glúten, o que deixaria o cookie mais pesado.", "\n", 
"Para modelar os cookies: separe ¼ de xícara (chá) da massa para cada cookie, pressionando e nivelando no medidor – isso garante que todos tenham o mesmo tamanho e assem por igual.", "\n", "Com as mãos, modele cada porção em bolas e achate, formando discos com cerca de 7 cm de diâmetro.", "\n", "Transfira para uma assadeira grande, deixando cerca de 2 cm entre cada um.", 
"\n", "Leve a assadeira ao congelador por pelo menos 1h30 – esse descanso é essencial para o cookie ficar com a textura perfeita: crocante por fora e úmido por dentro.",
"\n", "Faltando 30 minutos para o fim do descanso, preaqueça o forno a 180°C (temperatura média).", "\n", "Leve a assadeira com os cookies ao forno para assar por cerca de 15 minutos.", "\n", "Atenção para o ponto: os cookies inflam,  ficam levemente dourados na lateral, mas ainda molinhos no centro – a casquinha vai ficar crocante após esfriar.",
 "\n", "Retire do forno e espere 15 minutos antes de consumir, assim os cookies ficam crocantes por fora e úmidos por dentro. Sirva a seguir.")

			senao
	 		limpa()
			escreva("\n", "Tchau então! \n")
			 escreva("<3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 <3 \n")
		}

	       
	      
	 escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3941; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */