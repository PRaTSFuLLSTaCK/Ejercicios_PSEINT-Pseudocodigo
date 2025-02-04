Proceso SistemaDeEcuacionesLineales
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Escribir Sin Saltar "Ingrese el valor de d:";
	Leer d;
	Escribir Sin Saltar "Ingrese el valor de e:";
	Leer e;
	Escribir Sin Saltar "Ingrese el valor de f:";
	Leer f;
	Escribir Sin Saltar "Ingrese el valor de m:";
	Leer m;
	Escribir Sin Saltar "Ingrese el valor de p:";
	Leer p;
	divisor <- p*e-m*d;
	x <- 0;
	_y <- 0;
	Si divisor = 0 Entonces
		Escribir "Error: división por cero.";
	SiNo
		x <- (c*e-m*f)/divisor;
		_y <- (p*f-c*d)/divisor;
	FinSi
	Escribir "Valor de  y: ", _y;
	Escribir "Valor de divisor: ", divisor;
	Escribir "Valor de x: ", x;
FinProceso
