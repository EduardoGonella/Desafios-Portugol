programa {

  funcao inicio() {

    inteiro tamanho_m_casa, mpl, litro_tinta, preco_litro, litros_p_casa, N_latas, preco_N_latas, latas_necessarias

    escreva("Qual tamanho, em metros quadrados, da sua casa?", "\n")
    leia(tamanho_m_casa)

    mpl = 3
    litro_tinta = 18
    preco_litro = 480
    latas_necessarias = 0
    
    litros_p_casa = tamanho_m_casa / mpl
    N_latas = litros_p_casa / litro_tinta
    
    se (N_latas % 1 == 0) {
    latas_necessarias = N_latas + 1
    }

    preco_N_latas = latas_necessarias * preco_litro

    escreva("Você precisará de ", latas_necessarias, " latas de tinta para pintar ", tamanho_m_casa, "m², o que custará ", preco_N_latas, " reais.")

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */