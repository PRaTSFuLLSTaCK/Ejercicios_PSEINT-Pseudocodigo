Proceso EleccionesUniversitarias
	Escribir Sin Saltar "Ingrese el valor de abstenciones:";
	Leer abstenciones;
	Escribir Sin Saltar "Ingrese el valor de votos para candidato 1:";
	Leer votos_para_candidato_1;
	Escribir Sin Saltar "Ingrese el valor de votos para candidato 2:";
	Leer votos_para_candidato_2;
	votos <- votos_para_candidato_1+votos_para_candidato_2+abstenciones;
	Si votos = 0 Entonces
		porcentaje_candidato_1 <- 0;
		porcentaje_candidato_2 <- 0;
		porcentaje_abstenciones <- 0;
	SiNo
		porcentaje_candidato_1 <- 100.0*votos_para_candidato_1/votos;
		porcentaje_candidato_2 <- 100.0*votos_para_candidato_2/votos;
		porcentaje_abstenciones <- 100.0*abstenciones/votos;
	FinSi
	Si votos_para_candidato_1>votos_para_candidato_2 Entonces
		Escribir "Ganó el candidato 1.";
	FinSi
	Si votos_para_candidato_1<votos_para_candidato_2 Entonces
		Escribir "Ganó el candidato 2.";
	FinSi
	Si votos_para_candidato_1 = votos_para_candidato_2 Entonces
		Escribir "Empate.";
	FinSi
	Escribir "Valor de porcentaje abstenciones: ", porcentaje_abstenciones;
	Escribir "Valor de porcentaje candidato 1: ", porcentaje_candidato_1;
	Escribir "Valor de porcentaje candidato 2: ", porcentaje_candidato_2;
	Escribir "Valor de votos: ", votos;
FinProceso
