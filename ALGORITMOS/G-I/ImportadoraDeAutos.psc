Proceso ImportadoraDeAutos
	mayor_costo <- 0;
	menor_costo <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de costo de produccion:";
		Leer costo_de_produccion;
		Escribir "Seleccione el valor de marca.";
		Escribir "    1.- Nissan";
		Escribir "    2.- Toyota";
		Escribir "    3.- Kia";
		Escribir Sin Saltar "    :";
		Repetir
			Leer marca;
			Si marca<1 O marca>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que marca>=1 Y marca<=3;
		impuesto <- 0;
		Si marca = 1 Entonces
			impuesto <- costo_de_produccion*0.15;
		FinSi
		Si marca = 2 Entonces
			impuesto <- costo_de_produccion*0.17;
		FinSi
		Si marca = 3 Entonces
			impuesto <- costo_de_produccion*0.19;
		FinSi
		costo_de_venta <- costo_de_produccion+impuesto;
		Si i = 1 O menor_costo>costo_de_venta Entonces
			menor_costo <- costo_de_venta;
		FinSi
		Si i = 1 O mayor_costo<costo_de_venta Entonces
			mayor_costo <- costo_de_venta;
		FinSi
		Escribir "Valor de costo de venta: ", costo_de_venta;
		Escribir "Valor de impuesto: ", impuesto;
		Escribir "";
	FinPara
	Escribir "Valor de mayor costo: ", mayor_costo;
	Escribir "Valor de menor costo: ", menor_costo;
FinProceso
