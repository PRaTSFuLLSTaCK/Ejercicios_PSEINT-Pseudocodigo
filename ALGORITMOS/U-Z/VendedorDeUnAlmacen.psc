Proceso VendedorDeUnAlmacen
	Escribir Sin Saltar "Ingrese el cedula empleado:";
	Leer cedula_empleado;
	Escribir Sin Saltar "Ingrese el nombre empleado:";
	Leer nombre_empleado;
	Escribir Sin Saltar "Ingrese el valor de descuento por prestamos:";
	Leer descuento_por_prestamos;
	Escribir Sin Saltar "Ingrese el valor de dias laborados:";
	Leer dias_laborados;
	Escribir Sin Saltar "Ingrese el valor de salario basico:";
	Leer salario_basico;
	Escribir Sin Saltar "Ingrese el valor de ventas del mes:";
	Leer ventas_del_mes;
	salario_minimo <- 589500.0;
	sueldo_devengado <- salario_basico*dias_laborados/30;
	Si salario_basico<=salario_minimo*2 Entonces
		auxilio_de_transporte <- 70500.0*dias_laborados/30;
	SiNo
		auxilio_de_transporte <- 0;
	FinSi
	comision_de_ventas <- ventas_del_mes*0.02;
	total_devengado <- sueldo_devengado+comision_de_ventas;
	total_deducciones <- descuento_por_prestamos;
	salario_neto <- total_devengado-total_deducciones;
	Escribir "Cedula empleado: ", cedula_empleado;
	Escribir "Nombre empleado: ", nombre_empleado;
	Escribir "Valor de auxilio de transporte: ", auxilio_de_transporte;
	Escribir "Valor de comision de ventas: ", comision_de_ventas;
	Escribir "Valor de salario minimo: ", salario_minimo;
	Escribir "Valor de salario neto: ", salario_neto;
	Escribir "Valor de sueldo devengado: ", sueldo_devengado;
	Escribir "Valor de total deducciones: ", total_deducciones;
	Escribir "Valor de total devengado: ", total_devengado;
FinProceso
