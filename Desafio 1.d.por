programa
{
	
	funcao inicio()
	{

		inteiro choco_sem
		inteiro semanas_ano 
		inteiro anos_vivo
		inteiro choco_anos

		semanas_ano = 4 * 12
		
		escreva("Quantos chocolates você come por semana?", "\n")
		leia(choco_sem)

		escreva("Por quantos anos você acredita que viverá? (contando os anos que você já viveu)", "\n")
		leia(anos_vivo)

		choco_anos = choco_sem * semanas_ano * anos_vivo

		escreva("Você comerá ", choco_anos, " chocolates durante toda a sua possivel vida")

		

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */