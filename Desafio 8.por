programa
{
	
	funcao inicio()
	{
		real MB, MB_Mbps, download, minutos
		inteiro Mbps
		

		escreva("Qual o tamanho do arquivo em MB que deseja baixar?", "\n")
		leia(MB)

		escreva("Qual a velocidade da sua internet em Mbps?", "\n")
		leia(Mbps)

		MB_Mbps = MB * 8
		download = MB_Mbps - Mbps
		minutos = download / 60

		escreva("O seu arquivo será baixado em aproximadamente ", minutos, " minutos!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */