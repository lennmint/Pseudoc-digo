Proceso promedio_for
	
	//definir variables
	Definir nota, prom, totalnotas Como Real;
	Definir cantnotas, cantciclos Como Entero;
	
	//declarar variables
	prom <- 0;
	totalnotas <- 0;
	cantciclos <- 1;  
		//creo yo que no hace falta asignarle un valor fuera del para a la variable "cantciclos",
		//ya que al inicio del para se le asigna valor, pero quisiera saber su opinión.
	
	Escribir "CÁLCULO DE PROMEDIO DEL ESTUDIANTE";
	Escribir "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~";
	
	
	//ingreso de valores
	Escribir Sin Saltar "Ingrese la cantidad de notas: ";
	Leer cantnotas;
	
	//inicio del Para
	Para cantciclos <- 1 Hasta cantnotas Con Paso 1 Hacer
		Escribir "Ingrese el valor de la nota: ";
		Leer nota;
		
		totalnotas <- totalnotas+nota;
		cantciclos <- cantciclos*1;
	FinPara
	
	//resultado e impresión del mismo
	prom <- totalnotas/cantnotas;
	
	Escribir "El promedio es: ", prom;
	
FinProceso
