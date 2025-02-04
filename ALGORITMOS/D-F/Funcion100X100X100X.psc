Proceso Funcion100X100X100X
	Escribir Sin Saltar "Ingrese el valor de NUM:";
	Leer NUM;
	Escribir Sin Saltar "Ingrese el valor de x:";
	Leer x;
	y_ <- 0;
	Si NUM = 1 Entonces
		y_ <- 100.0*x;
	FinSi
	Si NUM = 2 Entonces
		y_ <- (100)^(x);
	FinSi
	Si NUM = 3 Entonces
		y_ <- 100.0/x;
	FinSi
	Escribir "Valor de y : ", y_;
FinProceso
