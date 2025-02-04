Proceso MembresiaDeUnClub
	Escribir Sin Saltar "Ingrese el nombre del usuario:";
	Leer nombre_del_usuario;
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	inscripcion <- 200;
	descuento <- 0;
	Escribir "Seleccione el valor de genero.";
	Escribir "    1.- femenino";
	Escribir "    2.- masculino";
	Escribir Sin Saltar "    :";
	Repetir
		Leer genero;
		Si genero<1 O genero>2 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que genero>=1 Y genero<=2;
	Si genero = 1 Entonces
		descuento <- inscripcion*0.05;
	FinSi
	Si genero = 2 Y edad>40 Entonces
		descuento <- inscripcion*0.02;
	FinSi
	subtotal <- inscripcion-descuento;
	IVA <- subtotal*0.16;
	total <- subtotal+IVA;
	Escribir "Nombre del usuario: ", nombre_del_usuario;
	Escribir "Valor de IVA: ", IVA;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de inscripcion: ", inscripcion;
	Escribir "Valor de subtotal: ", subtotal;
	Escribir "Valor de total: ", total;
FinProceso
