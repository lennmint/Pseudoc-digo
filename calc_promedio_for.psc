Proceso calc_promedio_for
	
	Definir total, cantidad Como Entero;
    Definir num, promedio Como Real;
	
    promedio <- 0;
    Escribir "Ingrese la cantidad de n�meros a ingresar:";
    Leer total;
    Para cantidad <- 1 Hasta total Con Paso 1 Hacer
		Escribir "Ingrese el ", cantidad, "� n�mero a considerar para el promedio:";
		Leer num;
		promedio <- promedio + num;
    FinPara
	
    promedio <- promedio / total;
    Escribir "El promedio de los ", total, " n�meros es ", promedio, ".";
	
FinProceso
