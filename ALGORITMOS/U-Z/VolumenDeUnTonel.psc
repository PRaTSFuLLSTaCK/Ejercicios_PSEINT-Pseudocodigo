Proceso VolumenDeUnTonel
	Escribir Sin Saltar "Ingrese el valor de diametro en centro:";
	Leer diametro_en_centro;
	Escribir Sin Saltar "Ingrese el valor de diametro en extremos:";
	Leer diametro_en_extremos;
	Escribir Sin Saltar "Ingrese el valor de longitud del tonel:";
	Leer longitud_del_tonel;
	a <- diametro_en_extremos/2.0+2.0/3.0*(diametro_en_centro/2.0-diametro_en_extremos/2.0);
	volumen <- 3.14159265358979323846*longitud_del_tonel*a*a;
	Escribir "Valor de a: ", a;
	Escribir "Valor de volumen: ", volumen;
FinProceso
