Proceso TotalRecaudadoPorLaEps
	mujeres_menores_con_bronquitis_o_diabetes <- 0;
	porcentaje_hombres_mayores_de_50_con_cancer <- 0;
	total_recaudado <- 0;
	Para i<-1 Hasta 30 Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el cedula:";
		Leer cedula;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de edad:";
		Leer edad;
		Escribir Sin Saltar "Ingrese el valor de tratamiento:";
		Leer tratamiento;
		Escribir "Seleccione el valor de sexo.";
		Escribir "    1.- Mujer";
		Escribir "    2.- Masculino";
		Escribir Sin Saltar "    :";
		Repetir
			Leer sexo;
			Si sexo<1 O sexo>2 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que sexo>=1 Y sexo<=2;
		Escribir "Seleccione el valor de tipo de dolencia.";
		Escribir "    1.- Bronquitis";
		Escribir "    2.- Presión alta";
		Escribir "    3.- Cáncer";
		Escribir "    4.- Diabetes";
		Escribir Sin Saltar "    :";
		Repetir
			Leer tipo_de_dolencia;
			Si tipo_de_dolencia<1 O tipo_de_dolencia>4 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que tipo_de_dolencia>=1 Y tipo_de_dolencia<=4;
		Escribir "Seleccione el valor de estrato.";
		Escribir "    1.- Uno";
		Escribir "    2.- Dos";
		Escribir "    3.- Tres";
		Escribir "    4.- Cuatro";
		Escribir "    5.- Cinco";
		Escribir "    6.- Seis";
		Escribir Sin Saltar "    :";
		Repetir
			Leer estrato;
			Si estrato<1 O estrato>6 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que estrato>=1 Y estrato<=6;
		Si edad>50 Y tipo_de_dolencia = 3 Entonces
			porcentaje_hombres_mayores_de_50_con_cancer <- porcentaje_hombres_mayores_de_50_con_cancer+1;
		FinSi
		Si edad<18 Y (tipo_de_dolencia = 1 O tipo_de_dolencia = 4) Entonces
			mujeres_menores_con_bronquitis_o_diabetes <- mujeres_menores_con_bronquitis_o_diabetes+1;
		FinSi
		total_recaudado <- total_recaudado+tratamiento;
		Escribir "Cedula: ", cedula;
		Escribir "Nombre: ", nombre;
		Escribir "";
	FinPara
	porcentaje_hombres_mayores_de_50_con_cancer <- 10.0*porcentaje_hombres_mayores_de_50_con_cancer/3;
	Escribir "Valor de mujeres menores con bronquitis o diabetes: ", mujeres_menores_con_bronquitis_o_diabetes;
	Escribir "Valor de porcentaje hombres mayores de 50 con cancer: ", porcentaje_hombres_mayores_de_50_con_cancer;
	Escribir "Valor de total recaudado: ", total_recaudado;
FinProceso
