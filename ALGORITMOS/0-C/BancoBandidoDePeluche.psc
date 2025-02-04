Proceso BancoBandidoDePeluche
	
	//El banco "Bandido de peluche" desea calcular para uno de sus clientes el saldo actual, 
	//el pago mínimo y el pago para no generar intereses.
	//Los datos que se conocen son: saldo anterior del cliente, monto de las compras que realizó 
	//y el pago que depositó en el corte anterior. Para calcular el pago mínimo se debe considerar 
	//15% del saldo actual, y para no generar intereses corresponde 85% del saldo actual,
	//considerando que este saldo debe incluir 12% de los intereses causados por no realizar 
	//el pago mínimo y $200 por multa por el mismo motivo.
	
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
    Escribir "Valor de intereses: ", intereses;
    Escribir "Valor de multa: ", multa;
    Escribir "Valor de pago minimo: ", pago_minimo;
    Escribir "Valor de pago para no generar intereses: ", pago_para_no_generar_intereses;
    Escribir "Valor de saldo actual: ", saldo_actual;
FinProceso
