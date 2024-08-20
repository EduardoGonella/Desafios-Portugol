programa {
  funcao inicio() {

    inteiro quantidade_pedacos, tauba, sobra
 
 escreva("Quantos metros tem a sua tábua, 3, 4 ou 5? \n")
leia(tauba)

tauba = tauba * 100
quantidade_pedacos = tauba / 45
sobra = tauba % 45

escreva("Sua tábua terá ", quantidade_pedacos, " pedaços, e sobrará ", sobra, " centímetros")


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
