programa
{
	
	funcao inicio()
	{
		real custo, custo_imposto , distribuidor=28.0, impostos=45.0, custofinal , custo_distribuidor
		escreva ("\n Escreva o valor do custo de fábrica: ")
		leia (custo)
		limpa()
		custo_distribuidor=(custo*distribuidor)/100
		custo_imposto=(custo*impostos)/100
		custofinal=custo_imposto+custo_distribuidor+custo
		escreva("\n Custo: ", custofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 388; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */