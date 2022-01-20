programa
{
	
	funcao inicio()
	{
		real num, totalSom = 0.0,  media, totalVal = 0.0
	
	    escreva("Escreva um valor positivo: ")
	    leia(num)

	    enquanto(num >= 0) {
	    	   totalSom = totalSom + num 
	    	   totalVal++ 
	    	   escreva("\nEscreva outro valor positivo: ")
	    	   leia(num)
	    	   
	    }
        se(totalVal != 0){
        	media = totalSom / totalVal
        }senao{
        	media = 0.0
        }
         

        escreva("\nO total do somatório é: " + totalSom + "\nA média é de: " + media
        + "\nVoce digitou " + totalVal + " valores positivo")

        
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 424; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */