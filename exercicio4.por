programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("\nEntre com um numero: ")
		leia(num)

		se(num % 2==0)
		{
			se(num>0)
			{
				escreva("\nPar e Postivo...")
			}
		    senao se (num<0) 
		    {
		    	escreva("\nPar e Negativo...")
		    }
		    senao
		    {
		    	escreva("nPar e Neutro...")
		    }
          }
	     senao
	     {
	     	se(num>0){
	     		escreva("\nÍmpar e Positivo...")
	     }
	       senao se (num<0)
	       {
	       	escreva("\nÍmpar e Negativo...")
	       }
	       senao
	       {
	       	escreva("\nÍpar e Neutro...")
	       }
	     }
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */