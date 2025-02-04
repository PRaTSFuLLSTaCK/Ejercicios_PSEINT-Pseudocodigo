Proceso TiempoDeEncuentroDeDosAutomoviles
	Escribir Sin Saltar "Ingrese el valor de distancia:";
	Leer distancia;
	Escribir Sin Saltar "Ingrese el valor de velocidad 1:";
	Leer velocidad_1;
	Escribir Sin Saltar "Ingrese el valor de velocidad 2:";
	Leer velocidad_2;
	tiempo <- distancia/(velocidad_2/velocidad_1+1)/velocidad_1;
	Escribir "Valor de tiempo: ", tiempo;
FinProceso
