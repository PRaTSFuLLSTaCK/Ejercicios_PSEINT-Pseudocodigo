Proceso TrabajadoresDocentesAdministrativosObreros
	educadores <- 0;
	promedio_de_sueldo <- 0;
	Escribir Sin Saltar "Ingrese el valor de salario minimo:";
	Leer salario_minimo;
	Escribir Sin Saltar "Ingrese el valor de unidad tributaria:";
	Leer unidad_tributaria;
	Repetir
		sueldo <- 0;
		bono_alimentario <- 0;
		Escribir "Seleccione el valor de tipo de trabajador.";
		Escribir "    1.- docente";
		Escribir "    2.- administrativo";
		Escribir "    3.- obrero";
		Escribir Sin Saltar "    :";
		Repetir
			Leer tipo_de_trabajador;
			Si tipo_de_trabajador<1 O tipo_de_trabajador>3 Entonces
				Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
			FinSi
		Hasta Que tipo_de_trabajador>=1 Y tipo_de_trabajador<=3;
		Si tipo_de_trabajador = 1 Entonces
			bono_alimentario <- 1.5*unidad_tributaria*30;
			sueldo <- salario_minimo+bono_alimentario;
		FinSi
		Si tipo_de_trabajador = 2 Entonces
			bono_alimentario <- 1.5*unidad_tributaria*30;
			sueldo <- 1.5*salario_minimo+bono_alimentario;
		FinSi
		Si tipo_de_trabajador = 3 Entonces
			bono_alimentario <- 2.0*unidad_tributaria*30;
			sueldo <- 140.0+bono_alimentario;
		FinSi
		educadores <- educadores+1;
		promedio_de_sueldo <- promedio_de_sueldo+sueldo;
		Escribir "Valor de bono alimentario: ", bono_alimentario;
		Escribir "Valor de sueldo: ", sueldo;
		Escribir "";
		Repetir
			Escribir Sin Saltar "¿Desea repetir el proceso? (S/N):";
			Leer tecla_repetir;
		Hasta Que tecla_repetir='s' O tecla_repetir='n' O tecla_repetir='S' O tecla_repetir='N'
	Hasta Que tecla_repetir='n' O tecla_repetir='N'
	Si educadores = 0 Entonces
		promedio_de_sueldo <- 0;
	SiNo
		promedio_de_sueldo <- promedio_de_sueldo/educadores;
	FinSi
	Escribir "Valor de educadores: ", educadores;
	Escribir "Valor de promedio de sueldo: ", promedio_de_sueldo;
FinProceso
