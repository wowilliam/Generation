programa
{
	
	funcao inicio()
	{
		inteiro num, multiplicador

		escreva("Digite um numero: ")
		leia(num)
		escreva("Digite o multiplicador: ")
		leia(multiplicador)

		escreva(num + "\n") 

		se(num > 0 e multiplicador != 0) {
			enquanto(num <= 100){
			num = num * multiplicador
			escreva(num + "\n") 
			
		}
		
		
	}
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */