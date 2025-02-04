Proceso MeteorologicoMensual
	dia_mayor <- 0;
	dia_menor <- 0;
	temperatura_mayor <- 0;
	temperatura_menor <- 0;
	temperatura_promedio <- 0;
	temperatura_promedio_quincena_1 <- 0;
	temperatura_promedio_quincena_2 <- 0;
	Para i<-1 Hasta 31 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de temperatura diaria:";
		Leer temperatura_diaria;
		temperatura_promedio <- temperatura_promedio+temperatura_diaria;
		Si i = 1 O temperatura_diaria>temperatura_mayor Entonces
			temperatura_mayor <- temperatura_diaria;
			dia_mayor <- i;
		FinSi
		Si i = 1 O temperatura_diaria>temperatura_menor Entonces
			temperatura_menor <- temperatura_diaria;
			dia_menor <- i;
		FinSi
		Si i<15 Entonces
			temperatura_promedio_quincena_1 <- temperatura_promedio_quincena_1+temperatura_diaria;
		SiNo
			temperatura_promedio_quincena_2 <- temperatura_promedio_quincena_2+temperatura_diaria;
		FinSi
		Escribir "";
	FinPara
	temperatura_promedio <- temperatura_promedio/31;
	temperatura_promedio_quincena_1 <- temperatura_promedio_quincena_1/15;
	temperatura_promedio_quincena_2 <- temperatura_promedio_quincena_2/16;
	Escribir "Valor de dia mayor: ", dia_mayor;
	Escribir "Valor de dia menor: ", dia_menor;
	Escribir "Valor de temperatura mayor: ", temperatura_mayor;
	Escribir "Valor de temperatura menor: ", temperatura_menor;
	Escribir "Valor de temperatura promedio: ", temperatura_promedio;
	Escribir "Valor de temperatura promedio quincena 1: ", temperatura_promedio_quincena_1;
	Escribir "Valor de temperatura promedio quincena 2: ", temperatura_promedio_quincena_2;
FinProceso
