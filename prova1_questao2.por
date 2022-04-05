programa
{
	
	funcao inicio()
	{
		inteiro numero,cont,fat=1
		escreva("Insira um numero inteiro para descobrir o seu fatorial!\n")
		leia(numero)
		cont=numero
		
		para(cont=1;cont<=numero;cont++)
		{
			fat=cont*fat
		}
		
		escreva("O fatorial é : ",fat,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */