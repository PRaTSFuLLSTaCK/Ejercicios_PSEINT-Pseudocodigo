Proceso DistanciaEntreTrujilloYChiclayo
	Escribir Sin Saltar "Ingrese el valor de X:";
	Leer X;
	Escribir Sin Saltar "Ingrese el valor de Y:";
	Leer Y;
	tiempo_en_horas_lunes <- 200/X;
	tiempo_en_horas_martes <- 200/Y;
	Si tiempo_en_horas_lunes<tiempo_en_horas_martes Entonces
		tiempo_mas_rapido <- tiempo_en_horas_lunes;
		Escribir "Llega más rápido el Lunes.";
	SiNo
		tiempo_mas_rapido <- tiempo_en_horas_martes;
		Escribir "Llega más rápido el Martes.";
	FinSi
	Escribir "Valor de tiempo en horas lunes: ", tiempo_en_horas_lunes;
	Escribir "Valor de tiempo en horas martes: ", tiempo_en_horas_martes;
	Escribir "Valor de tiempo mas rapido: ", tiempo_mas_rapido;
FinProceso
