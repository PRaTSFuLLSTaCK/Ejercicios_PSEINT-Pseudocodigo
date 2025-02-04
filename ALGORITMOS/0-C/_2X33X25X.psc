Proceso _2X33X25X
	
	//Calcular la siguiente función matemática, donde el valor de x debe ser un número entero positivo:
	//f(x)=2x³-3x²+v5x
    Escribir Sin Saltar "Ingrese el valor de x:";
    Leer x;
    fx <- 0;
    Si x>=0 Entonces
        fx <- 2.0*x*x*x+3.0*x*x+RC(5.0*x);
    SiNo
        Escribir "Error: raíz de número negativo.";
    FinSi
    Escribir "Valor de fx: ", fx;
FinProceso