# calculadora-portugol
uma calculadora pra testar os conhecimentos em portugol
flot vet[3]
vet[0]= 0
cadeia escolha

laço de repetição(  escolha=sair)
vet[1]= 0
vet[2]= 0
swtch
imprimir o menu de açoes, e perguntar o que se quer fazer

caso 1( Soma || Soma):
	se vet[0]= 0 perguntar nun1 se não pular proximo:
		guarda em vet[1]
	perguntar nun2:
		guarda em vet[2]
	vet[0]=vet[1]+vet[2]
	
caso 2( subt || Subt):
	se vet[0]= 0 perguntar nun1 se não pular proximo:
		guarda em vet[1]
	perguntar nun2:
		guarda em vet[2]
	vet[0]=vet[1]-vet[2]
caso 3( mult || Mult):
	se vet[0]= 0 perguntar nun1 se não pular proximo:
		guarda em vet[1]
	perguntar nun2:
		guarda em vet[2]
	vet[0]=vet[1]*vet[2]
caso 4( divi || Divi):
	se vet[0]= 0 perguntar nun1 se não pular proximo:
		guarda em vet[1]
	perguntar nun2:
		guarda em vet[2]
	vet[0]=vet[1]/vet[2]
caso 5( poten || Poten):
	pergunta nun1
		guarda em vet[1]
	pergunta nun2, vai usar como expoente
		guarda em vet[2]
	função de Potenciação
caso 6( radia || Radia):
	pergunta nun1
		guarda em vet[1]
	função de radiação
caso 7( angulo || Angulo):
	swtch
	caso 1 (sen||Sen):
	se vet[0]= 0 perguntar nun1 se não pular proximo:
		guarda em vet[1]
	pergunta o alngulo
		guarda em vet[0]
	pergunta qual multiplicação ou divição e faça usando a função de multiplicação e divisão
	caso 2 (cos||Cos):
		guarda em vet[1]
	pergunta o alngulo
		guarda em vet[0]
	pergunta qual multiplicação ou divição e faça usando a função de multiplicação e divisão
	caso 3 (tan||Tan):
		guarda em vet[1]
	pergunta o alngulo
		guarda em vet[0]
	pergunta qual multiplicação ou divição e faça usando a função de multiplicação e divisão
caso 0( sair||Sair)
	sair quando a escolha for sair

