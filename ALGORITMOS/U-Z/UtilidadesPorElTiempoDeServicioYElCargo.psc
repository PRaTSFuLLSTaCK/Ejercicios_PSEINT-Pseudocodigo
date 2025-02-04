Proceso UtilidadesPorElTiempoDeServicioYElCargo
	Escribir Sin Saltar "Ingrese el valor de tiempo de servicio:";
	Leer tiempo_de_servicio;
	Escribir "Seleccione el valor de cargo.";
	Escribir "    1.- Administrador";
	Escribir "    2.- Contador";
	Escribir "    3.- Empleado";
	Escribir Sin Saltar "    :";
	Repetir
		Leer cargo;
		Si cargo<1 O cargo>3 Entonces
			Escribir Sin Saltar "Valor incorrecto. Ingréselo nuevamente.: ";
		FinSi
	Hasta Que cargo>=1 Y cargo<=3;
	utilidades <- 0;
	Si cargo = 1 Y tiempo_de_servicio<=2 Entonces
		utilidades <- 2000;
	FinSi
	Si cargo = 1 Y tiempo_de_servicio>2 Y tiempo_de_servicio<=5 Entonces
		utilidades <- 2500;
	FinSi
	Si cargo = 1 Y tiempo_de_servicio>5 Y tiempo_de_servicio<=8 Entonces
		utilidades <- 3000;
	FinSi
	Si cargo = 1 Y tiempo_de_servicio>8 Entonces
		utilidades <- 4000;
	FinSi
	Si cargo = 2 Y tiempo_de_servicio<=2 Entonces
		utilidades <- 1500;
	FinSi
	Si cargo = 2 Y tiempo_de_servicio>2 Y tiempo_de_servicio<=5 Entonces
		utilidades <- 2000;
	FinSi
	Si cargo = 2 Y tiempo_de_servicio>5 Y tiempo_de_servicio<=8 Entonces
		utilidades <- 2500;
	FinSi
	Si cargo = 2 Y tiempo_de_servicio>8 Entonces
		utilidades <- 3500;
	FinSi
	Si cargo = 3 Y tiempo_de_servicio<=2 Entonces
		utilidades <- 1000;
	FinSi
	Si cargo = 3 Y tiempo_de_servicio>2 Y tiempo_de_servicio<=5 Entonces
		utilidades <- 1500;
	FinSi
	Si cargo = 3 Y tiempo_de_servicio>5 Y tiempo_de_servicio<=8 Entonces
		utilidades <- 2000;
	FinSi
	Si cargo = 3 Y tiempo_de_servicio>8 Entonces
		utilidades <- 1500;
	FinSi
	Escribir "Valor de utilidades: ", utilidades;
FinProceso
