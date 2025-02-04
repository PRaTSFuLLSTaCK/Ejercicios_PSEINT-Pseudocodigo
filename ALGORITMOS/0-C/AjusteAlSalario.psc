Proceso AjusteAlSalario
	
	/*Lee el número de empleados de una empresa. A continuación, el programa debe leer el nombre 
	y el salario de cada empleado. El algoritmo calcula un ajuste para cada empleado de acuerdo con la siguiente tabla:
		- 20% para los que ganan hasta R $ 1.000,00;
		- 15% para los que recibieron hasta R $ 1.000,00 y R $ 3.000,00;
		- 10% para los que recibieron hasta R $ 3.000,00.
			
	Toda ejecución, el programa debe mostrar el ajuste que se ha aplicado y el 
	nuevo salario empleado. Al final de la ejecución se debe mostrar al total que la empresa gasta en 
	el pago de salario (ajustado) de todos los empleados.*/
	
    pago_de_salario <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el nombre:";
        Leer nombre;
        Escribir Sin Saltar "Ingrese el valor de salario:";
        Leer salario;
        ajuste <- 0;
        Si salario<1000 Entonces
            ajuste <- salario*0.2;
        FinSi
        Si salario<=1000 Y salario<2000 Entonces
            ajuste <- salario*0.15;
        FinSi
        Si salario<=2000 Y salario<3000 Entonces
            ajuste <- salario*0.1;
        FinSi
        salario_ajustado <- salario+ajuste;
        pago_de_salario <- pago_de_salario+salario_ajustado;
        Escribir "Nombre: ", nombre;
        Escribir "Valor de ajuste: ", ajuste;
        Escribir "Valor de salario ajustado: ", salario_ajustado;
        Escribir "";
    FinPara
    Escribir "Valor de pago de salario: ", pago_de_salario;
FinProceso