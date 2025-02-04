Proceso PrecioDeUnTerreno
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Escribir Sin Saltar "Ingrese el valor de precio por metro cuadrado:";
	Leer precio_por_metro_cuadrado;
	metros_cuadrados <- b*c+b*(a-c)/2;
	precio <- metros_cuadrados*precio_por_metro_cuadrado;
	Escribir "Valor de metros cuadrados: ", metros_cuadrados;
	Escribir "Valor de precio: ", precio;
FinProceso
