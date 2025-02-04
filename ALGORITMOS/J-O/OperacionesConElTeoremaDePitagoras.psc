Proceso OperacionesConElTeoremaDePitagoras
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir "Seleccione el valor de operacion.";
	Escribir "    1.- Ángulo";
	Escribir "    2.- Hipotenusa";
	Escribir "    3.- Cateto opuesto";
	Escribir "    4.- Cateto adyacente";
	Escribir Sin Saltar "    :";
	Repetir
		Leer operacion;
		Si operacion<1 O operacion>4 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que operacion>=1 Y operacion<=4;
	resultado <- 0;
	Si operacion = 1 Y b <> 0 Entonces
		resultado <- ATAN(a/b)*180.0/3.14159265358979323846;
	FinSi
	Si operacion = 1 Y b = 0 Entonces
		Escribir "Error";
	FinSi
	Si operacion = 2 Entonces
		resultado <- RC(a*a+b*b);
	FinSi
	Si operacion = 3 Y a>=b Entonces
		resultado <- RC(a*a-b*b);
	FinSi
	Si operacion = 3 Y a<b Entonces
		Escribir "Error";
	FinSi
	Si operacion = 4 Y b>=a Entonces
		resultado <- RC(b*b-a*a);
	FinSi
	Si operacion = 4 Y b<a Entonces
		Escribir "Error";
	FinSi
	Escribir "Valor de resultado: ", resultado;
FinProceso
