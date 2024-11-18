Proceso Ej10
    Definir num1 Como real;
	Definir num2 Como Real;
	Definir resultado Como Real;
    Escribir "Por favor ingrese 2 numeros:";
    Leer num1, num2; 
    Si (num1 = num2) Entonces
        resultado <- num1 * num2;
    Sino
        Si (num1 > num2) Entonces
			resultado <- num1 - num2;
        Sino
			resultado <- num1 + num2;
        FinSi
    FinSi 
    Escribir "El Resultados es ", resultado;
FinProceso