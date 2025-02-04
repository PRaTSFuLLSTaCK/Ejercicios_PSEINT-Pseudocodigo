Proceso DistribuidoraDeRopa
	Escribir Sin Saltar "Ingrese el valor de monto comprado:";
	Leer monto_comprado;
	Escribir "Seleccione el valor de genero.";
	Escribir "    1.- Hombres";
	Escribir "    2.- Mujeres";
	Escribir Sin Saltar "    :";
	Repetir
		Leer genero;
		Si genero<1 O genero>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que genero>=1 Y genero<=2;
	Escribir "Seleccione el valor de origen.";
	Escribir "    1.- Nacional";
	Escribir "    2.- Importado";
	Escribir Sin Saltar "    :";
	Repetir
		Leer origen;
		Si origen<1 O origen>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que origen>=1 Y origen<=2;
	Escribir "Seleccione el valor de talla.";
	Escribir "    1.- S";
	Escribir "    2.- M";
	Escribir "    3.- L";
	Escribir Sin Saltar "    :";
	Repetir
		Leer talla;
		Si talla<1 O talla>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que talla>=1 Y talla<=3;
	descuento <- 0;
	Si origen = 1 Y talla = 1 Y genero = 1 Entonces
		descuento <- monto_comprado*0.1;
	FinSi
	Si origen = 1 Y talla = 2 Y genero = 1 Entonces
		descuento <- monto_comprado*0.12;
	FinSi
	Si origen = 1 Y talla = 3 Y genero = 1 Entonces
		descuento <- monto_comprado*0.15;
	FinSi
	Si origen = 1 Y talla = 1 Y genero = 2 Entonces
		descuento <- monto_comprado*0.15;
	FinSi
	Si origen = 1 Y talla = 2 Y genero = 2 Entonces
		descuento <- monto_comprado*0.17;
	FinSi
	Si origen = 1 Y talla = 3 Y genero = 2 Entonces
		descuento <- monto_comprado*0.2;
	FinSi
	Si origen = 2 Y talla = 1 Y genero = 1 Entonces
		descuento <- monto_comprado*0.05;
	FinSi
	Si origen = 2 Y talla = 2 Y genero = 1 Entonces
		descuento <- monto_comprado*0.07;
	FinSi
	Si origen = 2 Y talla = 3 Y genero = 1 Entonces
		descuento <- monto_comprado*0.1;
	FinSi
	Si origen = 2 Y talla = 1 Y genero = 2 Entonces
		descuento <- monto_comprado*0.07;
	FinSi
	Si origen = 2 Y talla = 2 Y genero = 2 Entonces
		descuento <- monto_comprado*0.09;
	FinSi
	Si origen = 2 Y talla = 3 Y genero = 2 Entonces
		descuento <- monto_comprado*0.12;
	FinSi
	monto_a_pagar <- monto_comprado-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto a pagar: ", monto_a_pagar;
FinProceso
