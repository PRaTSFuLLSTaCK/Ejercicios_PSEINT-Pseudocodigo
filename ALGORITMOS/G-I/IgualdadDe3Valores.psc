Proceso IgualdadDe3Valores
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	Escribir Sin Saltar "Ingrese el valor de c:";
	Leer c;
	Si a = b Y b = c Entonces
		Escribir "Todos son iguales.";
	FinSi
	Si a = b Y b <> c Entonces
		Escribir "A y B son iguales.";
	FinSi
	Si a = c Y b <> c Entonces
		Escribir "A y C son iguales.";
	FinSi
	Si b = c Y a <> c Entonces
		Escribir "B y C son iguales.";
	FinSi
FinProceso
