Proceso EstaturaYProcedencia
	americanos_altos <- 0;
	asiaticos_medianos <- 0;
	europeos_bajos <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el valor de estatura:";
		Leer estatura;
		Escribir Sin Saltar "Ingrese el valor de procedencia:";
		Leer procedencia;
		Si procedencia = 1 Y estatura = 1 Entonces
			americanos_altos <- americanos_altos+1;
		FinSi
		Si procedencia = 2 Y estatura = 2 Entonces
			europeos_bajos <- europeos_bajos+1;
		FinSi
		Si procedencia = 3 Y estatura = 3 Entonces
			asiaticos_medianos <- asiaticos_medianos+1;
		FinSi
		Escribir "";
	FinPara
	Escribir "Valor de americanos altos: ", americanos_altos;
	Escribir "Valor de asiaticos medianos: ", asiaticos_medianos;
	Escribir "Valor de europeos bajos: ", europeos_bajos;
FinProceso
