Proceso RaizCuadrada
	Escribir Sin Saltar "Ingrese el valor de numero:";
	Leer numero;
	Si numero>=0 Entonces
		raiz_cuadrada <- RC(numero);
	SiNo
		raiz_cuadrada <- RC(-numero);
		Escribir "raíz imaginaria";
	FinSi
	Escribir "Valor de raiz cuadrada: ", raiz_cuadrada;
FinProceso
