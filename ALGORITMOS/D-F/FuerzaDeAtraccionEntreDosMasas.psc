Proceso FuerzaDeAtraccionEntreDosMasas
	Escribir Sin Saltar "Ingrese el valor de distancia:";
	Leer distancia;
	Escribir Sin Saltar "Ingrese el valor de masa1:";
	Leer masa1;
	Escribir Sin Saltar "Ingrese el valor de masa2:";
	Leer masa2;
	G <- 0.00000006673;
	F <- G*masa1*masa2/distancia/distancia;
	Escribir "Valor de F: ", F;
	Escribir "Valor de G: ", G;
FinProceso
