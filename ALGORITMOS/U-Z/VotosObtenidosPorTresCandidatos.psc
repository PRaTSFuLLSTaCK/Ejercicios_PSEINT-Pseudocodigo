Proceso VotosObtenidosPorTresCandidatos
	votos_para_gerardo <- 0;
	votos_para_marcelo <- 0;
	votos_para_ricardo <- 0;
	votos <- 0;
	porcentaje_de_gerardo <- 0;
	porcentaje_de_marcelo <- 0;
	porcentaje_de_ricardo <- 0;
	Repetir
		Escribir "Seleccione el valor de voto.";
		Escribir "    1.- Gerardo";
		Escribir "    2.- Marcelo";
		Escribir "    3.- Ricardo";
		Escribir Sin Saltar "    :";
		Repetir
			Leer voto;
			Si voto<1 O voto>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que voto>=1 Y voto<=3;
		votos <- votos+1;
		Si voto = 1 Entonces
			votos_para_gerardo <- votos_para_gerardo+1;
		FinSi
		Si voto = 2 Entonces
			votos_para_marcelo <- votos_para_marcelo+1;
		FinSi
		Si voto = 3 Entonces
			votos_para_ricardo <- votos_para_ricardo+1;
		FinSi
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si votos = 0 Entonces
		porcentaje_de_gerardo <- 0;
	SiNo
		porcentaje_de_gerardo <- 100.0*votos_para_gerardo/votos;
	FinSi
	Si votos = 0 Entonces
		porcentaje_de_marcelo <- 0;
	SiNo
		porcentaje_de_marcelo <- 100.0*votos_para_marcelo/votos;
	FinSi
	Si votos = 0 Entonces
		porcentaje_de_ricardo <- 0;
	SiNo
		porcentaje_de_ricardo <- 100.0*votos_para_ricardo/votos;
	FinSi
	Escribir "Valor de votos para gerardo: ", votos_para_gerardo;
	Escribir "Valor de votos para marcelo: ", votos_para_marcelo;
	Escribir "Valor de votos para ricardo: ", votos_para_ricardo;
	Escribir "Valor de votos: ", votos;
	Escribir "Valor de porcentaje de gerardo: ", porcentaje_de_gerardo;
	Escribir "Valor de porcentaje de marcelo: ", porcentaje_de_marcelo;
	Escribir "Valor de porcentaje de ricardo: ", porcentaje_de_ricardo;
FinProceso
