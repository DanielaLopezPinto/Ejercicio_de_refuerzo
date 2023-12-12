Algoritmo ordenar_numeros
	
	Dimension lista[10], ascendente[10], descendente[10]

	generadornumeros(lista,ascendente,descendente)
	
	Escribir "Lista de numeros"
	print(lista)
	Escribir"Lista ascendente"
	acendente(ascendente)
	print(ascendente)
	Escribir "Lista Descendente"
	decendente(ascendente,descendente)
	print(descendente)
	
	
FinAlgoritmo

Funcion generadornumeros(lista,ascendente,descendente)
Para i=1 hasta 10 con paso 1 hacer
	lista[i]= Aleatorio(1,10)
	ascendente[i]=lista[i]
	descendente[i]=lista[i]
FinPara
FinFuncion

Funcion acendente(lista)
	Definir aux Como Entero
	Para i= 1 Hasta 10 con paso 1 Hacer
		para j = 1 hasta 9  con paso 1 Hacer
			Si lista[j] > lista[j+1] Entonces
				aux= lista[j];
				lista[j]= lista[j+1];
				lista[j+1]= aux;
			FinSi
		FinPara
	FinPara
FinFuncion

Funcion decendente(ascendente,descendente)
	para i=10 hasta 1 con paso -1 hacer  //el -1 es para hacer que  
		j = j +1                         //la lista ascendente se muestre al reves
		descendente[j]=ascendente[i]     //osea descendente
	FinPara                              
FinFuncion

funcion print(lista)
	para cada elemento de lista Hacer
		escribir elemento
	FinPara
FinFuncion
