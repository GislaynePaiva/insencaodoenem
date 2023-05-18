qwqwalgoritmo "semnome"
// Função :
// Autor :
// Data : 27/04/2023
// Seção de Declarações 
var
enem, senha, confirmesenha, cpf, cpfconsultado, confirme, modal: inteiro
nome, nomemae, nomepai, datanascimento, escolhaescola: caractere
renda, geladeira, freezer, microondas, lavar, secadora, carro, moto:inteiro
tvs, tvassinatura, computador, celular: inteiro

opum, opdois, optres, opquatro: real
inicio
// Seção de Comandos
repita
 escreval("enem 2023")
 escreval("1-isençao")
 escreval ("2-incriçao")
 escreval("3-consulta")
 escreval("0-sair")
 //a variavel enem vai ser usada para manter o sistema aberto
 
 //ate que o usuario digite 0
 
 //para isso foi utilizado o repita no inicio do codigo que esta finalizando no fim
 
 //do codigo0
 
 leia(enem)
 
 se (enem = 1) entao
 //inicio do bloco da isençao
 
 escreval ("nome completo")
 leia(nome)
 
 ecsreval("informe cpf")
 leia(cpf)
 
 ecsreval("data nascimento")
 leia(datanascimento)
 
 escreval("nome da mae")
 leia(nomemae)
 
 escreval("nome do pai")
 leia(nomepai)
 
 escreval("informe sua modalidasde de estudo")
 escreval("digite 01 escola regular")
 
 escreval("digite 02 eja")
 escreval("digite 03 profissionalizante")
 leia(modal)
 
 escreval("digite 1 escola publica")
 escreval("digite 2 escola particular")
 leia(escolhaescola)
 
 escreval("voce esta no ultimo ano do ensino medio")
 escreval("estou no penultimo ano do ensimo medio")
 leia(estudo)
 //fim das informaçoes basica da isençao
 
 //inicio do cadastro de senha
 //vou utilizar o cpf repassado para ser o login
 repita
 escreval("informe senha com 6 numeros de 0 a 9 numeros")
 leia(senha)
 escreval("confirme senha")
 leia(confirmesenha)
 se senha=confirmesenha entao
 escreval("senha cadastro com sucesso")
 escreval("seu login e numero do cpf")
 senao
 se senha<>confirmesenha entao
 escreval("senha nao correspondente")
 fimse
 fimse
 ate senha=confirmesenha
 //fim do bloco de senha
 //inicio de pesquisa socio economico
 escreval("informe renda")
 escreval("1- r$ 1.000 - r$ 2.000")
 escreval("2- r$ 2.000 - r$ 3.000")
 escreval("3- r$ 3.000 - r$ 4.000")
 escreval("4 - r$ 4.000 - r$ 5.000")
 opum<- 2.000
 opdois<-3.000
 optres<-4.000
 opquatro<-5.000
 leia(renda)
 escreval("quantidade geladeira")
 leia(geladeira)
 escreval("quantidade freezer")
 leia(freezer)
 escreval("quatidade maquina lavar")
 leia(lavar)
 escreval("quantidade secadora")
 leia(secadora)
 escreval("quantidade de carro")
 leia(carro)
 escreval("quantidade de moto")
 leia(moto)
 escreval("quantidade de tv")
 leia(tvs)
 escreval("tv por assinatura")
 leia(tvassinatura)
 escreval("quantidade computador")
 leia(computador)
 escreval("internet 1- sim 2- nao")
 leia(tvs)
 escreval("quantidade celulares")
 leia(celular)
 // fim da pesquisa socio economica
 
 //inicio validaçao da isençao
 se (escolhaescola = 1) e (renda < opum) entao
 se (carro > =  1) e (moto > = 1) entao
 
 escreval("isençao aprovada")
 senao
 escreval(" sua isençao nao foi aprovada")
 fimse
 fimse
 // fim da validaçao
 senao
 se (enem=2)entao
 escreval("informe seu cpf")
 leia(cpfconsultado)
 se (cpf =cpfconsultado)entao
 escreval("1 - confirmar sua inscriçao")
 escreval("2 -para sair ")
 leia(confirme)
 se(confirmar=1)entao
 escreval("inscriçao realizada com sucesso")
 escreval("nome",nome)
 escreval("cpf",cpf)
 escreval("login",cpf)
   fimse
   fimse
   senao
   se (enem =3)entao
   fimse
   fimse
   fimse
   e (enem= 0)

 


fimalgoritmo
