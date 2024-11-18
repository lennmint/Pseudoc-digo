Proceso conversion
	
	Definir resp Como Entero;
	
	Escribir "¿Desea cambiar Escala de Valores?";
	Escribir "1) Sí";
	Escribir "2) No";
	Leer resp;
	
	Si resp = 1 Entonces
		Escribir "Seleccione Tipo de Escala";
		Escribir "1) KM/h";
		Escribir "2) M/s";
		Leer resp;
		
		Si resp = 1 Entonces
			km<- metros
		FinSi
	SiNo
		
		Si resp = 2 Entonces
			Escribir "___End___";
		FinSi
		
	FinSi
	
	Escribir "Seleccione Tipo de Escala";
	Escribir "1) KM/h";
	Escribir "2) M/s";
	Leer resp;
	
	
FinProceso
