Proceso CalculadoraParaCadaTipoDeObra
	
	/*	Los ingenieros civiles requieren una calculadora específica para cada tipo de obra y así puedan estimar la cantidad de materiales. Para éste caso se le solicita que elabore un algoritmo que permita calcular el N° de ladrillos huecos por metro cuadrado para losa aligerada.
				La fórmula que se aplica es:
					Cantidad_Ladrillo = 1/((a+v)*l)
				Donde:
					(a) Ancho del ladrillo hueco.
					(v) Ancho de la vigueta.
					(l) Longitud del ladrillo colocado.
				Nota: Todas las medidas se ingresan en metros.*/
	
    Escribir Sin Saltar "Ingrese el valor de ancho de la vigueta:";
    Leer ancho_de_la_vigueta;
    Escribir Sin Saltar "Ingrese el valor de ancho del ladrillo:";
    Leer ancho_del_ladrillo;
    Escribir Sin Saltar "Ingrese el valor de longitud del ladrillo:";
    Leer longitud_del_ladrillo;
    cantidad_ladrillos <- 1.0/((ancho_del_ladrillo+ancho_de_la_vigueta)*longitud_del_ladrillo);
    Escribir "Valor de cantidad ladrillos: ", cantidad_ladrillos;
FinProceso