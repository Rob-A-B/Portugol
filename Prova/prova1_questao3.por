programa
{
	
	funcao inicio()
	{
		real area,valor
		escreva("Digite a area do seu imovel\n")
		leia(area)

		se(area<200)
		{
			valor=1.5
		}
		senao se(area<300)
		{
			valor=2.0
		}
		senao se(area<400)
		{
			valor=4.0
		}
		senao
		{
			valor=5.0
		}
		escreva("o valor do iptu é : ",valor*area,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */