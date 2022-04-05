programa
{
	
	funcao inicio()
	{
		inteiro tabuada,inicio,final,cont, resultado
		escreva("Digite a tabua do numero que quer realizar\n")
		leia(tabuada)
		escreva("Digite o valor inicial dela\n")
		leia(inicio)
		escreva("Digite o valor final dela\n")
		leia(final)
		
		para(cont=inicio;cont<=final;cont++)
		{
			resultado=tabuada*cont
			escreva(tabuada," X ", cont," = ",resultado,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */