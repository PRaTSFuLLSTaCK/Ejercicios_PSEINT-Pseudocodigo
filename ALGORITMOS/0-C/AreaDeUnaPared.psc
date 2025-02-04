Proceso AreaDeUnaPared
	
	/*Un arquitecto requiere un algoritmo para calcular cual es el área de una pared, que requiere ser pintada, 
	para esto tiene 3 mediciones realizadas por 3 pintores diferentes, José uno de los pintores tomó como medida m², 
	Pedro en su medición tomó un valor de cm² y Juan tomó la medida de pulgadas². 
	El cálculo del área de la pared es la suma de las 3 mediciones. 
	El algoritmo debe presentar el resultado en m² y cm².*/
	
    Escribir Sin Saltar "Ingrese el valor de medida en cm2:";
    Leer medida_en_cm2;
    Escribir Sin Saltar "Ingrese el valor de medida en m2:";
    Leer medida_en_m2;
    Escribir Sin Saltar "Ingrese el valor de medida en pulgadas2:";
    Leer medida_en_pulgadas2;
    resultado_en_cm2 <- medida_en_m2*10000+medida_en_cm2+medida_en_pulgadas2*2.54*2.54;
    resultado_en_m2 <- medida_en_m2+medida_en_cm2/10000+medida_en_pulgadas2*0.0254*0.0254;
    Escribir "Valor de resultado en cm2: ", resultado_en_cm2;
    Escribir "Valor de resultado en m2: ", resultado_en_m2;
FinProceso
