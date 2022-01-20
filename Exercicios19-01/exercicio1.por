programa
{
	
	funcao inicio()
	{
		real habitante, salario = 0.0, salarioTotal = 0.0, numFilho, numFilhoTotal = 0.0, mediaSalario = 0.0 
          real mediaFilho, maiorSalario = 0.0, percentual, pessoasAte100 = 0.0, numHab

          numHab = 5.0 

          
		para(habitante = 1.0; habitante <= numHab;  habitante++){
		     escreva("Qual o seu salário? ")
		     leia(salario)
		     escreva("Quantos filhos voce tem? ")
		     leia(numFilho)

		     salarioTotal = salarioTotal + salario
		     numFilhoTotal = numFilhoTotal + numFilho

		     se(salario > maiorSalario){
		     	maiorSalario = salario
		     }
		     
		     
		     
		     se(salario <= 100){
		     	pessoasAte100++
		     }
		
		}        
	          mediaSalario = salarioTotal / numHab
	          mediaFilho = numFilhoTotal / numHab
	          percentual = pessoasAte100 / numHab * 100

	          escreva("A média do salário é de: R$" + mediaSalario)
	          escreva("\nA média de filhos por habitante é de: " + mediaFilho)
	          escreva("\nO maior salário dentre os habitantes é de: R$" + maiorSalario)
	          escreva("\nO percentual de pessoas com salario ate R$100 é de: " + percentual + "%!")
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 629; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */