Proceso CuentaDeCadaAlimentoOBebida
	Escribir Sin Saltar "Ingrese el valor de bocadillos de jamon y queso:";
	Leer bocadillos_de_jamon_y_queso;
	Escribir Sin Saltar "Ingrese el valor de cervezas stella a:";
	Leer cervezas_stella_a;
	Escribir Sin Saltar "Ingrese el valor de papas fritas con chorizo:";
	Leer papas_fritas_con_chorizo;
	Escribir Sin Saltar "Ingrese el valor de refrescos:";
	Leer refrescos;
	Escribir Sin Saltar "Ingrese el valor de tragos de ron barcelo:";
	Leer tragos_de_ron_barcelo;
	cuenta_total <- tragos_de_ron_barcelo*4+bocadillos_de_jamon_y_queso*3+papas_fritas_con_chorizo*5+refrescos+cervezas_stella_a*2;
	Escribir "Valor de cuenta total: ", cuenta_total;
FinProceso
