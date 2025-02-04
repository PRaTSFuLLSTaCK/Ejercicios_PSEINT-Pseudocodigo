Proceso SegundosRestantesParaUnMinuto
	Escribir Sin Saltar "Ingrese el valor de tiempo en segundos:";
	Leer tiempo_en_segundos;
	segundos_restantes <- 60-tiempo_en_segundos MOD 60;
	Si segundos_restantes = 60 Entonces
		segundos_restantes <- 0;
	FinSi
	Escribir "Valor de segundos restantes: ", segundos_restantes;
FinProceso
