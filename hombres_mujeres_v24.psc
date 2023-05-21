// Un maestro desea saber q porcentaje de hombres y q porcentaje de 
// mujeres hay en un grupo de estudiantes.
Proceso hombres_mujeres
	Definir num_hom, num_muj, total_est como enteros;
	Definir hom, muj como reales;
	Escribir "Digite el numero de hombres: ";
	Leer num_hom;
	Escribir "Digite el numero de mujeres: ";
	Leer num_muj;
	total_est<- num_hom + num_muj;
	hom<- redon(num_hom / total_est * 100);
	muj<- redon(num_muj / total_est * 100);
	Escribir "El porcentaje de hombres es: ",hom, "%";
	Escribir "El porcentaje de mujeres es: ",muj, "%";
FinProceso
