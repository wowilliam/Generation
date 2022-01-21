programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4, res1, res2, res3, res4

		escreva(" Informe o 1° numero: ")
	     leia(num1)
	     escreva(" Informe o 2° numero: ")
	     leia(num2)
	     escreva(" Informe o 3° numero: ")
	     leia(num3)
	     escreva(" Informe o 4° numero: ")
	     leia(num4)


	
	     res1 = mat.potencia(num1, 2.0)
	     res2 = mat.potencia(num2, 2.0)
	     res3 = mat.potencia(num3, 2.0)
	     res4 = mat.potencia(num4, 2.0)

	    se (res3 >=1000) {
	    	   escreva("O resultado do quadrado do terceiro e de: " + res3)
	    	    }senao {
	    	    	escreva(num1 + "² = " + res1 + "\n" + num2 + "² = " + res2 + "\n" + num3 + "² = " +res3+ "\n" + num4 + "² = " + res4) 	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */