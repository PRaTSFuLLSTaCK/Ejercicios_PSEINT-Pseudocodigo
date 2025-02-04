Proceso FederacionColombianaDeCiclismo
	mejor_tiempo <- 0;
	peor_tiempo <- 0;
	tiempo_total_en_minutos <- 0;
	vueltas <- 0;
	promedio_de_tiempo <- 0;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de tiempo en segundos:";
		Leer tiempo_en_segundos;
		promedio_de_tiempo <- promedio_de_tiempo+tiempo_en_segundos;
		tiempo_total_en_minutos <- tiempo_total_en_minutos+tiempo_en_segundos;
		Si vueltas = 0 O mejor_tiempo>tiempo_en_segundos Entonces
			mejor_tiempo <- tiempo_en_segundos;
		FinSi
		Si vueltas = 0 O peor_tiempo<tiempo_en_segundos Entonces
			peor_tiempo <- tiempo_en_segundos;
		FinSi
		vueltas <- vueltas+1;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si vueltas = 0 Entonces
		promedio_de_tiempo <- 0;
	SiNo
		promedio_de_tiempo <- promedio_de_tiempo/vueltas;
	FinSi
	tiempo_total_en_minutos <- (tiempo_total_en_minutos-tiempo_total_en_minutos MOD 60)/60;
	Escribir "Valor de mejor tiempo: ", mejor_tiempo;
	Escribir "Valor de peor tiempo: ", peor_tiempo;
	Escribir "Valor de tiempo total en minutos: ", tiempo_total_en_minutos;
	Escribir "Valor de vueltas: ", vueltas;
	Escribir "Valor de promedio de tiempo: ", promedio_de_tiempo;
FinProceso
