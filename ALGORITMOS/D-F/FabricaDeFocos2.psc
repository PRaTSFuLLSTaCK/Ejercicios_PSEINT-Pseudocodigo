Proceso FabricaDeFocos2
	focos_verdes <- 0;
	focos_blancos <- 0;
	focos_rojos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		numero_aleatorio <- 1+AZAR(30);
		Si numero_aleatorio>=1 Y numero_aleatorio<=10 Entonces
			focos_verdes <- focos_verdes+1;
			Escribir "Verde";
		FinSi
		Si numero_aleatorio>=11 Y numero_aleatorio<=20 Entonces
			focos_blancos <- focos_blancos+1;
			Escribir "Blanco";
		FinSi
		Si numero_aleatorio>=21 Y numero_aleatorio<=30 Entonces
			focos_rojos <- focos_rojos+1;
			Escribir "Rojo";
		FinSi
		Escribir "Valor de numero aleatorio: ", numero_aleatorio;
		Escribir "";
	FinPara
	Escribir "Valor de focos verdes: ", focos_verdes;
	Escribir "Valor de focos blancos: ", focos_blancos;
	Escribir "Valor de focos rojos: ", focos_rojos;
FinProceso
