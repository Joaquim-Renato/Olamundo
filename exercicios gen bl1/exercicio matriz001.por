programa
{
	
	funcao inicio()
	{
	
	 const inteiro tamanho =3 
	  inteiro mat [tamanho]	[5], linha, coluna
	 
		para (linha=0; linha<3; linha++)
		{
		para (coluna =0; coluna<5; coluna++)
		{
			escreva("digite um valor:")
			leia(mat[linha][coluna])
		
		}
		}
	limpa()
	para (linha=0; linha<tamanho; linha++)
		{
		para (coluna=0; coluna<5; coluna++)
		{
			escreva("[", mat [linha][coluna],"]")
		}
		escreva("/n...")
		
	
	
		}

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */