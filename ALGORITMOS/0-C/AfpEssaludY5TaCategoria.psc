Proceso AfpEssaludY5TaCategoria
	
	/*Solicite el apellido del trabajador y su sueldo básico. Con estos datos hallará:
	
	- AFP (11% del sueldo básico).
	- Essalud (9% del sueldo básico).
	- 5ta categoría (Si el trabajador tiene un sueldo básico mayor o igual a 3000, el impuesto de 5ta categoría será igual a: 
	5ta categoría = ((14 x Sueldo básico) – 29050) x 15%)/12. Si el trabajador gana menos de 3000 la 5ta Categoría será 0.
	- Sueldo Neto (Sueldo básico – AFP – 5ta Categoría)
	Muestre como resultado el apellido del trabajador y los datos solicitados.*/
	
	
	
	
	
	
    Escribir Sin Saltar "Ingrese el apellido:";
    Leer apellido;
    Escribir Sin Saltar "Ingrese el valor de sueldo basico:";
    Leer sueldo_basico;
    AFP <- sueldo_basico*0.11;
    Essalud <- sueldo_basico*0.09;
    Si sueldo_basico>=3000 Entonces
        quinta_categoria <- (14.0*sueldo_basico-29050)*0.15/12;
    SiNo
        quinta_categoria <- 0;
    FinSi
    sueldo_neto <- sueldo_basico-AFP-quinta_categoria;
    Escribir "Apellido: ", apellido;
    Escribir "Valor de AFP: ", AFP;
    Escribir "Valor de Essalud: ", Essalud;
    Escribir "Valor de quinta categoria: ", quinta_categoria;
    Escribir "Valor de sueldo neto: ", sueldo_neto;
FinProceso
