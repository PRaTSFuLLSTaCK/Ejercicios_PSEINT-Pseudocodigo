Proceso BancoBandidoDePelucheDeNClientes
	
	/*El banco "Bandido de peluche" desea calcular para cada uno de sus N clientes su saldo actual, su pago mínimo y 
	su pago para no generar intereses. Además, quiere calcular el monto de lo que ganó por concepto interés 
	con los clientes morosos. Los datos que se conocen de cada cliente son: saldo anterior, monto de las compras 
	que realizó y pago que depositó en el corte anterior. Para calcular el pago mínimo se considera 15% del 
	saldo actual, y el pago para no generar intereses corresponde a 85% del saldo actual, 
	considerando que el saldo actual debe incluir 
	12% de los intereses causados por no realizar el pago mínimo y $200 de multa por el mismo motivo.*/
	
    ganacia_por_intereses <- 0;
    Escribir Sin Saltar "Ingrese el valor de n:";
    Leer n;
    Para i<-1 Hasta n Con Paso 1 Hacer
        Escribir "PROCESO ", i;
        Escribir Sin Saltar "Ingrese el valor de compras realizadas:";
        Leer compras_realizadas;
        Escribir Sin Saltar "Ingrese el valor de pago del corte anterior:";
        Leer pago_del_corte_anterior;
        Escribir Sin Saltar "Ingrese el valor de saldo anterior:";
        Leer saldo_anterior;
        Si saldo_anterior*0.15>pago_del_corte_anterior Entonces
            intereses <- saldo_anterior*0.12;
            multa <- 200;
        SiNo
            intereses <- 0;
            multa <- 0;
        FinSi
        saldo_actual <- saldo_anterior+compras_realizadas-pago_del_corte_anterior+intereses+multa;
        pago_minimo <- saldo_actual*0.15;
        pago_para_no_generar_intereses <- saldo_actual*0.85;
        ganacia_por_intereses <- ganacia_por_intereses+intereses;
        Escribir "Valor de intereses: ", intereses;
        Escribir "Valor de multa: ", multa;
        Escribir "Valor de pago minimo: ", pago_minimo;
        Escribir "Valor de pago para no generar intereses: ", pago_para_no_generar_intereses;
        Escribir "Valor de saldo actual: ", saldo_actual;
        Escribir "";
    FinPara
    Escribir "Valor de ganacia por intereses: ", ganacia_por_intereses;
FinProceso