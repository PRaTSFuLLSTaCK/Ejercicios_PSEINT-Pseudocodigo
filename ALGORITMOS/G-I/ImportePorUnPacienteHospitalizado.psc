Proceso ImportePorUnPacienteHospitalizado
	Escribir Sin Saltar "Ingrese el valor de edad:";
	Leer edad;
	Escribir Sin Saltar "Ingrese el valor de tipo de enfermedad:";
	Leer tipo_de_enfermedad;
	costo_por_dia <- 0;
	Si tipo_de_enfermedad = 1 Entonces
		costo_por_dia <- 200;
	FinSi
	Si tipo_de_enfermedad = 2 Entonces
		costo_por_dia <- 350;
	FinSi
	Si tipo_de_enfermedad = 3 Entonces
		costo_por_dia <- 420;
	FinSi
	descuento <- 0;
	Si edad<18 Y tipo_de_enfermedad = 1 Entonces
		descuento <- -costo_por_dia*0.2;
	FinSi
	Si edad>54 Y tipo_de_enfermedad = 3 Entonces
		descuento <- costo_por_dia*0.12;
	FinSi
	neto_a_pagar_por_dia <- costo_por_dia+descuento;
	Escribir "Valor de costo por dia: ", costo_por_dia;
	Escribir "Valor de descuento: ", descuento;
	Escribir "Valor de neto a pagar por dia: ", neto_a_pagar_por_dia;
FinProceso
