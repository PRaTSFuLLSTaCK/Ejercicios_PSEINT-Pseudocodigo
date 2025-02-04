Algoritmo PruebaPrecio
	Definir precio, iva, total Como Real;
	Escribir Sin Saltar "Introduzca el precio del artículo: ";
	Leer precio;
	// precio <- 20;
	iva <- precio * 0.23;
	total <- precio + iva;
	Escribir "El precio total del artículo es ", total, " euros";
FinAlgoritmo
