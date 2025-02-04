Proceso PlanillaDelMes2
	planilla_del_mes <- 0;
	Escribir Sin Saltar "Ingrese el valor de n:";
	Leer n;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "PROCESO ", i;
		Escribir Sin Saltar "Ingrese el nombre:";
		Leer nombre;
		Escribir Sin Saltar "Ingrese el valor de monto de venta:";
		Leer monto_de_venta;
		Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
		Leer sueldo_basico;
		comision <- 0;
		Si monto_de_venta>1500 Entonces
			comision <- monto_de_venta*0.1;
		FinSi
		Si monto_de_venta>1000 Y monto_de_venta<=1500 Entonces
			comision <- monto_de_venta*0.08;
		FinSi
		Si monto_de_venta<=1000 Entonces
			comision <- monto_de_venta*0.05;
		FinSi
		sueldo_final <- sueldo_basico+comision;
		planilla_del_mes <- planilla_del_mes+sueldo_final;
		Escribir "Nombre: ", nombre;
		Escribir "Valor de comision: ", comision;
		Escribir "Valor de sueldo final: ", sueldo_final;
		Escribir "";
	FinPara
	Escribir "Valor de planilla del mes: ", planilla_del_mes;
FinProceso
