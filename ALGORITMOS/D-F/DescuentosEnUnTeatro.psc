Proceso DescuentosEnUnTeatro
	descuentos_por_categoria_1 <- 0;
	descuentos_por_categoria_2 <- 0;
	descuentos_por_categoria_3 <- 0;
	descuentos_por_categoria_4 <- 0;
	descuentos_por_categoria_5 <- 0;
	Escribir Sin Saltar "Ingrese el valor de precio unico:";
	Leer precio_unico;
	Repetir
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		descuento <- 0;
		Si edad<5 Entonces
			Escribir "No puede entrar al teatro";
		FinSi
		Si edad>=5 Y edad<15 Entonces
			descuento <- precio_unico*0.35;
			descuentos_por_categoria_1 <- descuentos_por_categoria_1+descuento;
		FinSi
		Si edad>=15 Y edad<20 Entonces
			descuento <- precio_unico*0.25;
			descuentos_por_categoria_2 <- descuentos_por_categoria_2+descuento;
		FinSi
		Si edad>=20 Y edad<46 Entonces
			descuento <- precio_unico*0.1;
			descuentos_por_categoria_3 <- descuentos_por_categoria_3+descuento;
		FinSi
		Si edad>=46 Y edad<66 Entonces
			descuento <- precio_unico*0.25;
			descuentos_por_categoria_4 <- descuentos_por_categoria_4+descuento;
		FinSi
		Si edad>=66 Entonces
			descuento <- precio_unico*0.35;
			descuentos_por_categoria_5 <- descuentos_por_categoria_5+descuento;
		FinSi
		Escribir "Valor de descuento: ", descuento;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Escribir "Valor de descuentos por categoria 1: ", descuentos_por_categoria_1;
	Escribir "Valor de descuentos por categoria 2: ", descuentos_por_categoria_2;
	Escribir "Valor de descuentos por categoria 3: ", descuentos_por_categoria_3;
	Escribir "Valor de descuentos por categoria 4: ", descuentos_por_categoria_4;
	Escribir "Valor de descuentos por categoria 5: ", descuentos_por_categoria_5;
FinProceso
