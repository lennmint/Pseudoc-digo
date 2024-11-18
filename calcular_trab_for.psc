Proceso calcular_trab_for
	
	Definir distancia, metro Como Entero;
    Definir trabajo Como Real;
    Escribir "Ingrese la distancia de metros recorridos:";
    Leer distancia;
    Para metro <- 1 Hasta distancia Con Paso 1 Hacer
		trabajo <- 10 * metro;
		Escribir "Al recorrer ", metro, "m, el trabajo realizado es ", trabajo, "j.";
    FinPara
	
FinProceso
