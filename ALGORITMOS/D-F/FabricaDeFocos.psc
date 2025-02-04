Proceso FabricaDeFocos
	focos_verdes <- 0;
	focos_blancos <- 0;
	focos_rojos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir "Seleccione el valor de color.";
		Escribir "    1.- verde";
		Escribir "    2.- blanco";
		Escribir "    3.- rojo";
		Escribir Sin Saltar "    :";
		Repetir
			Leer color;
			Si color<1 O color>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que color>=1 Y color<=3;
		Si color = 1 Entonces
			focos_verdes <- focos_verdes+1;
		FinSi
		Si color = 2 Entonces
			focos_blancos <- focos_blancos+1;
		FinSi
		Si color = 3 Entonces
			focos_rojos <- focos_rojos+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de focos verdes: ", focos_verdes;
	Escribir "Valor de focos blancos: ", focos_blancos;
	Escribir "Valor de focos rojos: ", focos_rojos;
FinProceso
