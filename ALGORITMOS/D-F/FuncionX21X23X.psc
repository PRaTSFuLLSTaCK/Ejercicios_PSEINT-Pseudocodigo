Proceso FuncionX21X23X
	Escribir Sin Saltar "Ingrese el valor de x:";
	Leer x;
	y_ <- 0;
	Si x<-3 Entonces
		y_ <- x*x-1;
	FinSi
	Si x>=-1 Y x<8 Entonces
		y_ <- x-2;
	FinSi
	Si x>=8 Entonces
		y_ <- 3.0-x;
	FinSi
	Escribir "Valor de y : ", y_;
FinProceso
