Proceso multiple
	
	
	Definir boni, prom, matri Como Real;
	
	Escribir "Ingrese promedio del alumno: ";
	Leer prom;
	
	Escribir "Ingrese valor total de la matr�cula: ";
	Leer matri;
	
	
	
	Si prom < 7 Entonces
		
		Escribir "No apto para bonificaci�n en matr�cula";
		
	FinSi
	
	Si prom >= 7 y prom < 9 Entonces
		
		boni <- matri * 0.15;
		
		Escribir "Apto para bonificaci�n en matr�cula del 15%, total a pagar: ", boni;
		
		
	FinSi
	
	Si prom > 9 Entonces
		
		boni <- matri * 0.50;
		
		Escribir "Apto para bonificaci�n en matr�cula del 50%, total a pagar: ", boni;
		
		
	FinSi
	
FinProceso
