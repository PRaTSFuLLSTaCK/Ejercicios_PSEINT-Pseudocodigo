Proceso PagoPorMetroCubicoDeAgua
	Escribir Sin Saltar "Ingrese el valor de alto en m3:";
	Leer alto_en_m3;
	Escribir Sin Saltar "Ingrese el valor de ancho en m3:";
	Leer ancho_en_m3;
	Escribir Sin Saltar "Ingrese el valor de largo en m3:";
	Leer largo_en_m3;
	Escribir Sin Saltar "Ingrese el valor de precio por m3:";
	Leer precio_por_m3;
	volumen_en_m3 <- alto_en_m3*largo_en_m3*ancho_en_m3;
	pago <- volumen_en_m3*precio_por_m3;
	Escribir "Valor de pago: ", pago;
	Escribir "Valor de volumen en m3: ", volumen_en_m3;
FinProceso
