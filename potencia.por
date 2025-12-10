programa
{
    inclua biblioteca Matematica --> mat

    funcao inicio()
    {
        real valor, expoente, resultado

        escreva("Digite um valor: ")
        leia(valor)

        escreva("\nDigite o expoente: ")
        leia(expoente)

        // --- TRATAMENTO DE CASO ESPECIAL 0^0 ---
        se (valor == 0 e expoente == 0)
        {
            escreva("\n0 elevado a 0 é uma INDETERMINAÇÃO.\n")
        }
        senao
        {
            resultado = mat.potencia(valor, expoente)
            escreva("\n", valor, " elevado a ", expoente, " = ", resultado, "\n")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 596; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */