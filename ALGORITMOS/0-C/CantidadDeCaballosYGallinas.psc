Proceso CantidadDeCaballosYGallinas
	
	/*Un granjero tiene cincuenta animales entre caballos y gallinas. Si la cantidad de pies de los animales es ciento cuarenta, 
	¿cuántos caballos y cuantas gallinas tiene el granjero?*/
	
    Para i<-1 Hasta 37 Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        caballos <- (i-1)*4;
        gallinas <- (150-caballos*4)/2;
        Escribir "Valor de caballos: ", caballos;
        Escribir "Valor de gallinas: ", gallinas;
        Escribir "";
    FinPara
FinProceso
