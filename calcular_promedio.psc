Proceso calcular_promedio
	
	Definir total, cantidad Como entero;
	Definir num, promedio Como Real;
	
	Escribir "Ingrese la cantidad de n�meros a ingresar: ";
	Leer total;
	
	cantidad <- 1;
	promedio <- 0;
	
	Repetir
		Escribir "Ingrese el ", cantidad, "� n�mero a considerar para el promedio: ";
		Leer num;
		promedio <- promedio + num;
		cantidad <- cantidad + 1;
	Hasta Que (cantidad > total)
	
	promedio <- promedio / total;
	Escribir "El promedio de los ", total, " n�meros es ", promedio, ".";
	
FinProceso
