Proceso cal_prom
	
	Definir cantidad Como Entero;
    Definir num, promedio Como Real;
    Definir respuesta Como Caracter;
    cantidad <- 0;
    promedio <- 0;
    Repetir 
		Escribir "Ingrese el número a considerar para el promedio:";
		Leer num;
		promedio <- promedio + num;
		cantidad <- cantidad + 1;
		
		Escribir "¿Desea ingresar otro número? (ingrese S o N)";
		Leer respuesta;
    Hasta que ((respuesta = "N") | (respuesta = "n"))
	
    promedio <- promedio / cantidad;
    Escribir "El promedio de los ", cantidad, " números es ", promedio, ".";
	
FinProceso
