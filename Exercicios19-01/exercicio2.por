programa
{
	
	funcao inicio()
	{
		inteiro num = 1, somaNum = 0, ateNum
		ateNum = 500

		para(num = 1; num <= ateNum; num++){
			se(num%2 != 0 e num%3 ==0) {
		       escreva("\n" + num)
		       somaNum += num 
		       escreva ("\n" + somaNum)
		     
		   }
		}

		escreva("A somatória dos números impar e multiplos de 3 entre 1 e 500 é de:  " + somaNum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 160; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */