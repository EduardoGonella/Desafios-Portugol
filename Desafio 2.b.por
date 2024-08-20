programa
{
	
	funcao inicio()
	{
		real mercurio_ano, venus_ano, marte_ano, jupiter_ano, urano_ano, netuno_ano, idade_planeta
		inteiro idade
		cadeia planeta
		
		mercurio_ano = 0.2408467
		venus_ano = 0.61519726
		marte_ano = 1.8808158
		jupiter_ano = 11.862615
		urano_ano = 84.016846
		netuno_ano = 164.79132
		
		escreva("Qual a sua idade terrestre?", "\n")
		leia(idade)

		escreva("Escolha um planeta entre Júpiter, Marte, Mercúrio, Netuno, Urano e Vênus", "\n")
		leia(planeta)

		se (planeta == "Júpiter") {
		idade_planeta = idade / jupiter_ano

		escreva("Sua idade em Júpiter seria de ", idade_planeta, "!")
		}

		se (planeta == "Marte") {
		idade_planeta = idade / marte_ano

		escreva("Sua idade em Marte seria de ", idade_planeta, "!")
		}

		se (planeta == "Mercúrio") {
		idade_planeta = idade / mercurio_ano

		escreva("Sua idade em Mercúrio seria de ", idade_planeta, "!")
		}

		se (planeta == "Netuno") {
		idade_planeta = idade / netuno_ano

		escreva("Sua idade em Netuno seria de ", idade_planeta, "!")
		}

		se (planeta == "Urano") {
		idade_planeta = idade / urano_ano

		escreva("Sua idade em Urano seria de ", idade_planeta, "!")
		}

		se (planeta == "Vênus") {
		idade_planeta = idade / venus_ano

		escreva("Sua idade em Vênus seria de ", idade_planeta, "!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */