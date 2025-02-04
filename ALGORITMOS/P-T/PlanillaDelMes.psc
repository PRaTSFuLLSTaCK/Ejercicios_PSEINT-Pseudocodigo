Proceso PlanillaDelMes
	total_planilla <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de monto de ventas:";
		Leer monto_de_ventas;
		Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
		Leer sueldo_basico;
		comision <- 0;
		Si monto_de_ventas>15000 Entonces
			comision <- monto_de_ventas*0.1;
		FinSi
		Si monto_de_ventas>10000 Y monto_de_ventas<=15000 Entonces
			comision <- monto_de_ventas*0.08;
		FinSi
		Si monto_de_ventas<=10000 Entonces
			comision <- monto_de_ventas*0.05;
		FinSi
		sueldo_final <- sueldo_basico+comision;
		total_planilla <- total_planilla+sueldo_final;
		Escribir "Nombre: ", nombre;
		Escribir "Valor de comision: ", comision;
		Escribir "Valor de sueldo final: ", sueldo_final;
		Escribir "";
	FinPara
	Escribir "Valor de total planilla: ", total_planilla;
FinProceso
