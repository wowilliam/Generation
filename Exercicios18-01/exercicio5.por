programa
{
	
	funcao inicio()
	{
		real indiceP
		cadeia G1,G2,G3
		G1 = "Primeiro Grupo"
		G2 = "Segundo Grupo"
		G3 = "Grupo Especial"

		escreva("Qual o indice de poluição atual? ")
		leia(indiceP)

		se(indiceP >= 0.05 e indiceP <= 0.25){
			escreva("O indice de poluição esta aceitavel ")
		}senao se (indiceP >= 0.3 e indiceP < 0.4) {
			escreva("As atividades do " + G1 + "estao suspensas! ")
	     }senao se (indiceP >= 0.4 e indiceP < 0.5) {
	     	escreva("As atividades do " + G1 + "e do " + G2 + " estão suspensas!") 
	     }senao se (indiceP >= 0.5) {
	     	escreva("As atividades do " + G1 + " e do " + G2 + " o do " + G3 + "estão suspensas! ")
	     } senao {
	     	escreva("O indice não é classificável")
	     }
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */