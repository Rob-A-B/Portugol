programa
{
	
	funcao inicio()
	{
		inteiro Carol=0,Mateus=0,Branco=0,Mateus_idade=0
		inteiro qtd=0,cont,voto,idade,maior=0,menor=99999
		para(cont=0;cont<=5;cont++)
		{
			escreva("Qual sua idade?")
			leia(idade)

			se(idade>maior)
			{
				maior=idade
			}
			se(idade<menor)
			{
				menor=idade
			}
			escreva("em qual candidato deseja votar?\n")
			escreva("[1] Carol\n")
			escreva("[2] Mateus\n")
			escreva("[3] Lucas\n")
			escreva("[4] Em Branco\n")
			leia(voto)
			qtd++
			
			escolha(voto)
			{
				caso 1:
				Carol++
				escreva("Voto em Carol computado com sucesso!\n")
				pare

				caso 2:
				Mateus++
				Mateus_idade=Mateus_idade+idade
				escreva("Voto em Mateus computado com sucesso!\n")
				pare

				caso 3:
				escreva("Voto em Lucas computado com sucesso!\n")
				pare
				
				caso 4:
				Branco++
				escreva("Voto em Branco computado com sucesso :c \n")
				pare

				caso contrario:
				escreva("Voto Invalido \n")
				pare
				
			}
		}

		escreva("O total de votos para [1] foi : ",Carol,"\n")
		escreva("A média de idade dos eleitores que votaram em  [2] foi : ",Mateus_idade/Mateus,"\n")
		escreva("A porcentagem dos votos em branco foi: ",Branco/qtd,"\n")
		escreva("a maior idade foi: ",maior,"\nA menor idade foi: ",menor,"\n")
		
	}
		
		
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */