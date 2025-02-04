Proceso MayorRaizQuintaYProducto
	Escribir Sin Saltar "Ingrese el valor de a:";
	Leer a;
	Escribir Sin Saltar "Ingrese el valor de b:";
	Leer b;
	resultado <- 0;
	Escribir "Seleccione el valor de opcion.";
	Escribir "    1.- Mostrar el mayor número.";
	Escribir "    2.- Hallar la raíz quinta de la suma.";
	Escribir "    3.- Hallar el producto de ambos entre su diferencia.";
	Escribir Sin Saltar "    :";
	Repetir
		Leer opcion;
		Si opcion<1 O opcion>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que opcion>=1 Y opcion<=3;
	Si opcion = 1 Y a>=b Entonces
		resultado <- a;
	FinSi
	Si opcion = 1 Y a<b Entonces
		resultado <- b;
	FinSi
	Si opcion = 2 Entonces
		resultado <- (a+b)^(1.0/5.0);
	FinSi
	Si opcion = 3 Y a-b <> 0 Entonces
		resultado <- a*b/(a-b);
	FinSi
	Escribir "Valor de resultado: ", resultado;
FinProceso
