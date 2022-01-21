programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia infA, infB, juvA, juvB, Adu
		infA = "Infantil A"
		infB = "Infantil B"
		juvA = "Juvenil A"
		juvB = "Juvenil B"
		Adu = "Adultos"


		escreva("Qual a idade do atela? ")
		leia(idade)

		se(idade >=5 e idade <= 7) {
			escreva ("A categoria do atleta é "+ infA)
		}senao se(idade >=8 e idade <=11){
		     escreva ("A categoria do atleta é "+ infB)	
		}senao se (idade >= 12 e idade <=13){
			escreva("A categoria do atleta é " +juvA)
		}senao se (idade >= 14 e idade <=17){
			escreva("A categoria do atleta é " +juvB)
		}senao se (idade >=18){
			escreva("A categoria do atleta é " +Adu)
		} senao {
			escreva("Não exite categoria para esta idade")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 579; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */