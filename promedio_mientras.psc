Proceso promedio_mientras
	
	//definir variables
	Definir nota, prom, totalnotas Como Real;
	Definir cantnotas, cantciclos Como Entero;
	
	//declarar variables
	prom <- 0;
	totalnotas <- 0;
	cantciclos <- 1;
	
	//ingreso de valores
	Escribir Sin Saltar "Ingrese la cantidad de notas: ";
	Leer cantnotas;
	
	Mientras cantciclos <= cantnotas Hacer
		Escribir "Ingrese el valor de la nota: ";
		Leer nota;
		
		totalnotas <- totalnotas+nota;
		cantciclos <- cantciclos + 1;
	FinMientras
	
	prom <- totalnotas/cantnotas;
	
	Escribir "El promedio es: ", prom;
	
FinProceso
