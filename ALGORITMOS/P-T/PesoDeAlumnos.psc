Proceso Pesopersonas
	personas <- 0;
	peso_acumulado <- 0;
	peso_promedio <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de peso:";
		Leer peso_persona;
		peso_acumulado <- peso_acumulado+peso_persona;
		alumnos <- alumnos+1;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si alumnos = 0 Entonces
		peso_promedio <- 0;
	SiNo
		peso_promedio <- peso_acumulado/alumnos;
	FinSi
	Escribir "Valor de alumnos: ", alumnos;
	Escribir "Valor de peso acumulado: ", peso_acumulado;
	Escribir "Valor de peso promedio: ", peso_promedio;
FinProceso
