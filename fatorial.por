programa
{
	
	funcao inicio()
	{
	inteiro x, fat = 1
	 faca{
	 	escreva("Digite um valor maior que zero: ")
	 	leia(x)
	 }enquanto(x < 1)
	 enquanto(x > 0){
	 	fat = fat * x
	 	x--
	 }
		escreva("Fatorial: ", fat)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */