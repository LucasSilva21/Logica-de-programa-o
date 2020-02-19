programa
{
	
	funcao inicio()
	{
		cadeia nome
		cadeia data_de_nascimento
		cadeia rg
		cadeia cpf
		cadeia endereco
		cadeia telefone
		cadeia curso
		inteiro menor, idade

		escreva ("Bem-vindo ao sistema de matrícula \n")
	
		escreva ("Digite seu nome:")
		leia (nome)
	
		escreva ("Digite sua data de nascimento: ")
		leia(data_de_nascimento)

		escreva("informe sua idade: ")
		leia(idade)
		se (idade < 18)
		{
		escreva("voce e menor de idade")
		}
		senao
		{
		escreva("voce e maior de idade")
		}
		escreva("\n")
	
		escreva ("Digite seu rg:")
		leia (rg)

		escreva ("Digite seu cpf:")
		leia (cpf)

		escreva ("Digite seu endereco:")
		leia (endereco)
	
		escreva ("Digite seu telefone:")
		leia (telefone)

		escreva ("Digite seu curso:")
		leia (curso)

		escreva("matricula realizada")

	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */