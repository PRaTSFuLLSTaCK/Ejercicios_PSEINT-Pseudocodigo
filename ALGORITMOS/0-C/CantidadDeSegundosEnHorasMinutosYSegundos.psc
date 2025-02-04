Proceso CantidadDeSegundosEnHorasMinutosYSegundos
	
	//Convierte una cantidad de segundos en horas, minutos y segundos.
	
    Escribir Sin Saltar "Ingrese el valor de cantidad de segundos:";
    Leer cantidad_de_segundos;
    segundos <- cantidad_de_segundos MOD 60;
    minutos <- (segundos-cantidad_de_segundos)/60;
    horas <- (minutos-minutos MOD 60)/60;
    minutos <- minutos MOD 60;
    Escribir "Valor de horas: ", horas;
    Escribir "Valor de minutos: ", minutos;
    Escribir "Valor de segundos: ", segundos;
FinProceso
