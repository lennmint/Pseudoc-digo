Proceso parcial2024
	
	Definir t, a, b, c, res, fun_cant Como Real;
	
	Escribir Sin Saltar "¿Cuántas funciones debe resolver?";
	Leer fun_cant;
	
	Escribir "Ingrese el valor de t: ";
	Leer t;
	
	Mientras fun_cant > 0 Hacer
		
		Si t < -2 Entonces
			
			Escribir "Su función es una constante";
			
		SiNo
			
			Si -2 <= t y t < 2 Entonces
				
				res <- -2*(t)^2-2*(t)+12;
				Escribir "seul: ", res;
				
			FinSi
			
		FinSi
		
		Si 2 <= t Entonces
			
			res <- (t+2)*(t-1);
			Escribir "res: ", res;
			
		FinSi
		
	FinMientras
	
	
FinProceso
