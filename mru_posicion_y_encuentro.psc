Proceso mru
	
	//Definir Variables
	Definir x, v_1, v_2, t_z, d Como Real;
	
	//Ingreso de Valores
	Escribir 'Ingrese Posición Inicial en KM: ';
	Leer x;
	Escribir 'Ingrese Velocidad Inicial de X1 en KM/h: ';
	Leer v_1;
	Escribir 'Ingrese Velocidad Inicial de X2 en KM/h: ';
	Leer v_2;
	Escribir "________________________________________";
	
	//Declaración de Variables
	t_z <- x / (v_1 + v_2);
	Escribir "Tiempo al momento del Encuentro: ", t_z, "h";
	Escribir "________________________________________";
	
	//Inicio de Si-En
	Si t_z > 0 Entonces
		d <- (v_1*t_z);
		Escribir "Distancia al momento del Encuentro es: ", d, "km";
	FinSi
	
	
FinProceso
