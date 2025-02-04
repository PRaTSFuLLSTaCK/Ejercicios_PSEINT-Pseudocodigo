Proceso DescuentosAlPagoDeImpuestosDeUnAgricultor
	Escribir Sin Saltar "Ingrese el valor de impuestos:";
	Leer impuestos;
	Escribir Sin Saltar "Ingrese el valor de toneladas producidas:";
	Leer toneladas_producidas;
	Escribir "Seleccione el valor de zona de agricultor.";
	Escribir "    1.- rural";
	Escribir "    2.- urbana";
	Escribir Sin Saltar "    :";
	Repetir
		Leer zona_de_agricultor;
		Si zona_de_agricultor<1 O zona_de_agricultor>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que zona_de_agricultor>=1 Y zona_de_agricultor<=2;
	descuento <- 0;
	Si toneladas_producidas>=1 Y toneladas_producidas<19 Entonces
		descuento <- impuestos*0.08;
	FinSi
	Si toneladas_producidas>=19 Y toneladas_producidas<36 Entonces
		descuento <- impuestos*0.1;
	FinSi
	Si toneladas_producidas>=36 Entonces
		descuento <- impuestos*0.12;
	FinSi
	Si zona_de_agricultor = 1 Entonces
		descuento <- descuento+impuestos*0.03;
	FinSi
	monto_total <- impuestos-descuento;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de monto total: ", monto_total;
FinProceso
