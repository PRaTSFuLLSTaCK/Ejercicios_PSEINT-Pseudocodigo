Proceso LibrasPorVaca
	dias <- 4;
	libras_por_vaca <- 2;
	vacas_embarazadas <- 2;
	vacas_no_embarazadas <- 3;
	veces_en_la_manana <- 3;
	veces_en_la_tarde <- 2;
	libras_de_embarazadas <- (1.025*veces_en_la_manana+veces_en_la_tarde)*vacas_embarazadas*libras_por_vaca*dias;
	libras_de_no_embarazadas <- (1.025*veces_en_la_manana+1.018*veces_en_la_tarde)*vacas_no_embarazadas*libras_por_vaca*dias;
	libras_en_la_manana <- 1.025*veces_en_la_manana*(vacas_embarazadas+vacas_no_embarazadas)*libras_por_vaca*dias;
	libras_en_la_tarde <- (1.018*vacas_no_embarazadas+vacas_embarazadas)*veces_en_la_tarde*libras_por_vaca*dias;
	total_de_ambas <- libras_de_embarazadas+libras_de_no_embarazadas;
	Escribir "Valor de dias: ", dias;
	Escribir "Valor de libras de embarazadas: ", libras_de_embarazadas;
	Escribir "Valor de libras de no embarazadas: ", libras_de_no_embarazadas;
	Escribir "Valor de libras en la manana: ", libras_en_la_manana;
	Escribir "Valor de libras en la tarde: ", libras_en_la_tarde;
	Escribir "Valor de libras por vaca: ", libras_por_vaca;
	Escribir "Valor de total de ambas: ", total_de_ambas;
	Escribir "Valor de vacas embarazadas: ", vacas_embarazadas;
	Escribir "Valor de vacas no embarazadas: ", vacas_no_embarazadas;
	Escribir "Valor de veces en la manana: ", veces_en_la_manana;
	Escribir "Valor de veces en la tarde: ", veces_en_la_tarde;
FinProceso
