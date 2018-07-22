/*********************************************************************/
/*                                                                   */
/*                       Universidad de Oriente                      */
/*                        Núcleo Nueva Esparta                       */
/*             Escuela de Ingeniería y Ciencias Aplicadas            */
/*                     Licenciatura en Informática                   */
/*                      Lenguajes de Programación                    */
/*                                                                   */
/*                                                                   */
/*                     Proyecto 3: Tres son Multitud                 */
/*                                                                   */
/*                                                                   */
/*                                                                   */
/*                                  Autor: Eduardo Rodríguez         */
/*                                         C.I.26.082.457            */
/*                                                                   */
/*********************************************************************/

/* matriz/100: Aquí es donde se realiza la lectura inicial de los 100 elementos que conforman la matriz de 10x10. */
matriz(
	(A0,A1,A2,A3,A4,A5,A6,A7,A8,A9), 
	(B0,B1,B2,B3,B4,B5,B6,B7,B8,B9), 
	(C0,C1,C2,C3,C4,C5,C6,C7,C8,C9), 
	(D0,D1,D2,D3,D4,D5,D6,D7,D8,D9), 
	(E0,E1,E2,E3,E4,E5,E6,E7,E8,E9), 
	(F0,F1,F2,F3,F4,F5,F6,F7,F8,F9), 
	(G0,G1,G2,G3,G4,G5,G6,G7,G8,G9), 
	(H0,H1,H2,H3,H4,H5,H6,H7,H8,H9), 
	(I0,I1,I2,I3,I4,I5,I6,I7,I8,I9), 
	(J0,J1,J2,J3,J4,J5,J6,J7,J8,J9)) :-
	
	/* Primero las celdas de la matriz son pasadas al predicado algoritmo, el cual se encarga de realizar un llenado deductivo de la matriz (dicho proceso se explica mejor mas adelante).*/
	algoritmo([
		A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,
		B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,
		C0,C1,C2,C3,C4,C5,C6,C7,C8,C9,
		D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,
		E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,
		F0,F1,F2,F3,F4,F5,F6,F7,F8,F9,
		G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,
		H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,
		I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,
		J0,J1,J2,J3,J4,J5,J6,J7,J8,J9]),
	
	/* Luego se hace uso del predicado algoritmoPLUS, que realiza un llenado inteligente definitivo (explicado mas adelante), para así acabar la etapa de proceso.*/
	algoritmoPLUS([
		A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,
		B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,
		C0,C1,C2,C3,C4,C5,C6,C7,C8,C9,
		D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,
		E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,
		F0,F1,F2,F3,F4,F5,F6,F7,F8,F9,
		G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,
		H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,
		I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,
		J0,J1,J2,J3,J4,J5,J6,J7,J8,J9]),
	
	/* Finalmente la matriz es mostrada en el formato requerido*/
	write('R = (('),write(A0),write(','),write(A1),write(','),write(A2),write(','),write(A3),write(','),write(A4),write(','),write(A5),write(','),write(A6),write(','),write(A7),write(','),write(A8),write(','),write(A9),write('),'),nl,
	write('     ('),write(B0),write(','),write(B1),write(','),write(B2),write(','),write(B3),write(','),write(B4),write(','),write(B5),write(','),write(B6),write(','),write(B7),write(','),write(B8),write(','),write(B9),write('),'),nl,
	write('     ('),write(C0),write(','),write(C1),write(','),write(C2),write(','),write(C3),write(','),write(C4),write(','),write(C5),write(','),write(C6),write(','),write(C7),write(','),write(C8),write(','),write(C9),write('),'),nl,
	write('     ('),write(D0),write(','),write(D1),write(','),write(D2),write(','),write(D3),write(','),write(D4),write(','),write(D5),write(','),write(D6),write(','),write(D7),write(','),write(D8),write(','),write(D9),write('),'),nl,
	write('     ('),write(E0),write(','),write(E1),write(','),write(E2),write(','),write(E3),write(','),write(E4),write(','),write(E5),write(','),write(E6),write(','),write(E7),write(','),write(E8),write(','),write(E9),write('),'),nl,
	write('     ('),write(F0),write(','),write(F1),write(','),write(F2),write(','),write(F3),write(','),write(F4),write(','),write(F5),write(','),write(F6),write(','),write(F7),write(','),write(F8),write(','),write(F9),write('),'),nl,
	write('     ('),write(G0),write(','),write(G1),write(','),write(G2),write(','),write(G3),write(','),write(G4),write(','),write(G5),write(','),write(G6),write(','),write(G7),write(','),write(G8),write(','),write(G9),write('),'),nl,
	write('     ('),write(H0),write(','),write(H1),write(','),write(H2),write(','),write(H3),write(','),write(H4),write(','),write(H5),write(','),write(H6),write(','),write(H7),write(','),write(H8),write(','),write(H9),write('),'),nl,
	write('     ('),write(I0),write(','),write(I1),write(','),write(I2),write(','),write(I3),write(','),write(I4),write(','),write(I5),write(','),write(I6),write(','),write(I7),write(','),write(I8),write(','),write(I9),write('),'),nl,
	write('     ('),write(J0),write(','),write(J1),write(','),write(J2),write(','),write(J3),write(','),write(J4),write(','),write(J5),write(','),write(J6),write(','),write(J7),write(','),write(J8),write(','),write(J9),write('))'),nl,!.


/* algoritmo/1: Éste predicado recursivo se encarga de hacer un análisis de la matriz y de sus cambios para poder realizar           */
/*              una nueva llamada a sí mismo. El llenado deductivo consiste en observar la aparición de ciertos escenarios           */
/*              que implican llenar en ciertas posiciones y de cierta manera la matriz. El predicado es recursivo porque             */
/*              al detectar un escenario una vez y colocar el o los ceros o unos, es posible que éstas nuevas acciones den           */
/*              lugar a escenarios válidos en donde se deba aplicar las reglas pero no se pueda porque ésa fila o columna            */
/*              se acaba de dejar atrás. Por ésta razon se analiza en cada llamada si se le hacen cambios o no a la matriz           */
/*              y en caso de haber cambios, entonces se realiza la llamada al algoritmo, nuevamente (pues el hecho de que            */
/*              haya un cambio implica que es posible aplicar el llenado deductivo nuevamente).                                      */
algoritmo([
	A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,
	B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,
	C0,C1,C2,C3,C4,C5,C6,C7,C8,C9,
	D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,
	E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,
	F0,F1,F2,F3,F4,F5,F6,F7,F8,F9,
	G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,
	H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,
	I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,
	J0,J1,J2,J3,J4,J5,J6,J7,J8,J9]) :-

	/* Aquí se unifica la variable Matriz con una lista de las variables de la matriz, para un uso posterior.*/
	Matriz = [A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,C0,C1,C2,C3,C4,C5,C6,C7,C8,C9,D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,F0,F1,F2,F3,F4,F5,F6,F7,F8,F9,G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,J0,J1,J2,J3,J4,J5,J6,J7,J8,J9],
	
	/* En las siguientes 100 lineas, se realiza una copia de la matriz. Consiste en una extraccion de los valores de cada una de  */
	/* las 100 celdas. Como no se puede extraer algo de una variable no instanciada, entonces se usa una implicación alternativa  */
	/* que funciona como estructura condicional de la forma siguiente: Si la variable está instanciada (es decir, si nonvar(X)    */
	/* se cumple), entonces copia su valor a X2 (X2 is X), sino simplemente continúa analizando la siguiente variable (true).     */
    /* El true se usa para que el "condicional", se haga verdad sí o sí para que el programa pueda pasar a la siguiente linea.    */ 
	(nonvar(A0) -> A02 is A0;true),
	(nonvar(A1) -> A12 is A1;true),
	(nonvar(A2) -> A22 is A2;true),
	(nonvar(A3) -> A32 is A3;true),
	(nonvar(A4) -> A42 is A4;true),
	(nonvar(A5) -> A52 is A5;true),
	(nonvar(A6) -> A62 is A6;true),
	(nonvar(A7) -> A72 is A7;true),
	(nonvar(A8) -> A82 is A8;true),
	(nonvar(A9) -> A92 is A9;true),
	(nonvar(B0) -> B02 is B0;true),
	(nonvar(B1) -> B12 is B1;true),
	(nonvar(B2) -> B22 is B2;true),
	(nonvar(B3) -> B32 is B3;true),
	(nonvar(B4) -> B42 is B4;true),
	(nonvar(B5) -> B52 is B5;true),
	(nonvar(B6) -> B62 is B6;true),
	(nonvar(B7) -> B72 is B7;true),
	(nonvar(B8) -> B82 is B8;true),
	(nonvar(B9) -> B92 is B9;true),
	(nonvar(C0) -> C02 is C0;true),
	(nonvar(C1) -> C12 is C1;true),
	(nonvar(C2) -> C22 is C2;true),
	(nonvar(C3) -> C32 is C3;true),
	(nonvar(C4) -> C42 is C4;true),
	(nonvar(C5) -> C52 is C5;true),
	(nonvar(C6) -> C62 is C6;true),
	(nonvar(C7) -> C72 is C7;true),
	(nonvar(C8) -> C82 is C8;true),
	(nonvar(C9) -> C92 is C9;true),
	(nonvar(D0) -> D02 is D0;true),
	(nonvar(D1) -> D12 is D1;true),
	(nonvar(D2) -> D22 is D2;true),
	(nonvar(D3) -> D32 is D3;true),
	(nonvar(D4) -> D42 is D4;true),
	(nonvar(D5) -> D52 is D5;true),
	(nonvar(D6) -> D62 is D6;true),
	(nonvar(D7) -> D72 is D7;true),
	(nonvar(D8) -> D82 is D8;true),
	(nonvar(D9) -> D92 is D9;true),
	(nonvar(E0) -> E02 is E0;true),
	(nonvar(E1) -> E12 is E1;true),
	(nonvar(E2) -> E22 is E2;true),
	(nonvar(E3) -> E32 is E3;true),
	(nonvar(E4) -> E42 is E4;true),
	(nonvar(E5) -> E52 is E5;true),
	(nonvar(E6) -> E62 is E6;true),
	(nonvar(E7) -> E72 is E7;true),
	(nonvar(E8) -> E82 is E8;true),
	(nonvar(E9) -> E92 is E9;true),
	(nonvar(F0) -> F02 is F0;true),
	(nonvar(F1) -> F12 is F1;true),
	(nonvar(F2) -> F22 is F2;true),
	(nonvar(F3) -> F32 is F3;true),
	(nonvar(F4) -> F42 is F4;true),
	(nonvar(F5) -> F52 is F5;true),
	(nonvar(F6) -> F62 is F6;true),
	(nonvar(F7) -> F72 is F7;true),
	(nonvar(F8) -> F82 is F8;true),
	(nonvar(F9) -> F92 is F9;true),
	(nonvar(G0) -> G02 is G0;true),
	(nonvar(G1) -> G12 is G1;true),
	(nonvar(G2) -> G22 is G2;true),
	(nonvar(G3) -> G32 is G3;true),
	(nonvar(G4) -> G42 is G4;true),
	(nonvar(G5) -> G52 is G5;true),
	(nonvar(G6) -> G62 is G6;true),
	(nonvar(G7) -> G72 is G7;true),
	(nonvar(G8) -> G82 is G8;true),
	(nonvar(G9) -> G92 is G9;true),
	(nonvar(H0) -> H02 is H0;true),
	(nonvar(H1) -> H12 is H1;true),
	(nonvar(H2) -> H22 is H2;true),
	(nonvar(H3) -> H32 is H3;true),
	(nonvar(H4) -> H42 is H4;true),
	(nonvar(H5) -> H52 is H5;true),
	(nonvar(H6) -> H62 is H6;true),
	(nonvar(H7) -> H72 is H7;true),
	(nonvar(H8) -> H82 is H8;true),
	(nonvar(H9) -> H92 is H9;true),
	(nonvar(I0) -> I02 is I0;true),
	(nonvar(I1) -> I12 is I1;true),
	(nonvar(I2) -> I22 is I2;true),
	(nonvar(I3) -> I32 is I3;true),
	(nonvar(I4) -> I42 is I4;true),
	(nonvar(I5) -> I52 is I5;true),
	(nonvar(I6) -> I62 is I6;true),
	(nonvar(I7) -> I72 is I7;true),
	(nonvar(I8) -> I82 is I8;true),
	(nonvar(I9) -> I92 is I9;true),
	(nonvar(J0) -> J02 is J0;true),
	(nonvar(J1) -> J12 is J1;true),
	(nonvar(J2) -> J22 is J2;true),
	(nonvar(J3) -> J32 is J3;true),
	(nonvar(J4) -> J42 is J4;true),
	(nonvar(J5) -> J52 is J5;true),
	(nonvar(J6) -> J62 is J6;true),
	(nonvar(J7) -> J72 is J7;true),
	(nonvar(J8) -> J82 is J8;true),
	(nonvar(J9) -> J92 is J9;true),

	/* Luego se unifica la variable MatrizVieja con una lista de las 100 variables que forman parte de la copia de la matriz original.*/
	MatrizVieja = [A02,A12,A22,A32,A42,A52,A62,A72,A82,A92,B02,B12,B22,B32,B42,B52,B62,B72,B82,B92,C02,C12,C22,C32,C42,C52,C62,C72,C82,C92,D02,D12,D22,D32,D42,D52,D62,D72,D82,D92,E02,E12,E22,E32,E42,E52,E62,E72,E82,E92,F02,F12,F22,F32,F42,F52,F62,F72,F82,F92,G02,G12,G22,G32,G42,G52,G62,G72,G82,G92,H02,H12,H22,H32,H42,H52,H62,H72,H82,H92,I02,I12,I22,I32,I42,I52,I62,I72,I82,I92,J02,J12,J22,J32,J42,J52,J62,J72,J82,J92],
	
	/* Aquí es donde la Matriz es enviada para que sean buscados los escenarios aplicables correspondientes con la regla 1*/
	validar_regla1(Matriz),
	
	/* Y aquí es donde la Matriz es enviada para que sean buscados los escenarios aplicables correspondientes con la regla 2*/
	validar_regla2(Matriz),
	
	/* Ahora se realiza un conteo de las posiciones llenas tanto en la matriz original (la que fue sometida a las reglas) como a la matriz vieja (a la que no se le hizo nada).*/
	contarCeldasLlenas(Matriz,Cant1),
	contarCeldasLlenas(MatrizVieja,Cant2),

	/* Ésas cantidad son comparadas y si son distintas, entonces debe llamarse nuevamente el predicado algoritmo con la nueva matriz, sino, true, para finalizar correctamente.   */
	/* Las cantidades son las que se comparan para ver si hubo cambios, porque no se tendría éxito si se compararan las matrices pues todas las variables no instanciadas poseen  */
	/* valores basura, éstos valores son distintos y si son distintos, entonces la comparación indicaría que las matrices siempre son distintas, y eso significaría que siempre   */
	/* hay cambios, y si siempre se detectan cambios entonces se generaría una recursión infinita.         																	      */
	((Cant1 \== Cant2) -> algoritmo(Matriz);true).

/* validar_regla1/1: Luego de recibir la matriz, éste predicado se encarga de hacer un llamado a un subproceso a través del predicado regla1/1, el mismo debe ejecutarse para     */
/*                   todas las filas y para todas las columnas.                                                                                                                   */
validar_regla1([
	A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,
	B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,
	C0,C1,C2,C3,C4,C5,C6,C7,C8,C9,
	D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,
	E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,
	F0,F1,F2,F3,F4,F5,F6,F7,F8,F9,
	G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,
	H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,
	I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,
	J0,J1,J2,J3,J4,J5,J6,J7,J8,J9]) :-
	
	/*Revisión por filas*/
	regla1([A0,A1,A2,A3,A4,A5,A6,A7,A8,A9]),
	regla1([B0,B1,B2,B3,B4,B5,B6,B7,B8,B9]),
	regla1([C0,C1,C2,C3,C4,C5,C6,C7,C8,C9]),
	regla1([D0,D1,D2,D3,D4,D5,D6,D7,D8,D9]),
	regla1([E0,E1,E2,E3,E4,E5,E6,E7,E8,E9]),
	regla1([F0,F1,F2,F3,F4,F5,F6,F7,F8,F9]),
	regla1([G0,G1,G2,G3,G4,G5,G6,G7,G8,G9]),
	regla1([H0,H1,H2,H3,H4,H5,H6,H7,H8,H9]),
	regla1([I0,I1,I2,I3,I4,I5,I6,I7,I8,I9]), 
	regla1([J0,J1,J2,J3,J4,J5,J6,J7,J8,J9]),
	
	/*Revisión por columnas*/
	regla1([A0,B0,C0,D0,E0,F0,G0,H0,I0,J0]),
	regla1([A1,B1,C1,D1,E1,F1,G1,H1,I1,J1]),
	regla1([A2,B2,C2,D2,E2,F2,G2,H2,I2,J2]),
	regla1([A3,B3,C3,D3,E3,F3,G3,H3,I3,J3]),
	regla1([A4,B4,C4,D4,E4,F4,G4,H4,I4,J4]),
	regla1([A5,B5,C5,D5,E5,F5,G5,H5,I5,J5]),
	regla1([A6,B6,C6,D6,E6,F6,G6,H6,I6,J6]),
	regla1([A7,B7,C7,D7,E7,F7,G7,H7,I7,J7]),
	regla1([A8,B8,C8,D8,E8,F8,G8,H8,I8,J8]),
	regla1([A9,B9,C9,D9,E9,F9,G9,H9,I9,J9]).

/* regla1/1: Éste predicado estudia la fila o columna que se le pase, recursivamente. El recorrido consiste en tomar de tres en tres todos los elementos de la lista y estudiarlos   */
/*           en ése orden. Primero (a manera de validación) se verifica con los condicionales si hay tres unos o tres ceros seguidos, si ése es el caso, entonces se devuelve un     */
/*           falso (false) y se usa el operador de corte para no intentar buscar otra solcución. En caso de que no se encuentre un trío de ceros o unos (el caso ideal), entones se  */
/*           llama al predicado aplicar_regla1/3 con ésos tres elementos tomados. Luego se vuelve a llamar a regla1, con el resto de la lista. En la base de la recursión, no se     */
/*           llama nuevamente a regla1, por supuesto.                                                                                                                                */
regla1([X|[Y|[Z|[]]]]) :- ((X == 1,Y == 1,Z == 1) -> false,!;((X == 0,Y == 0,Z == 0) -> false,!;aplicar_regla1(X,Y,Z))).
regla1([X|[Y|[Z|XS]]]) :- ((X == 1,Y == 1,Z == 1) -> false,!;((X == 0,Y == 0,Z == 0) -> false,!;(aplicar_regla1(X,Y,Z),regla1([Y|[Z|XS]])))).

/* aplicar_regla1/3: Éste predicado es el observador de escenarios para aplicar la regla 1 y llenar deductivamente partes de la matriz. Simplemente es un ajuste de patrones: si      */
/*                   los tres elementos (o dos de ellos), se ajustan a un patrón, entonces se unifica la tercera variable con un 0 o un 1. Al final se tiene el patrón "recoge todo", */
/*                   en caso de que no se ajustara con ninguno de los casos anteriores (es decir, en caso de no encontrar el escenario).                                              */
aplicar_regla1(A,B,C) :- A==1,B==1,C = 0.
aplicar_regla1(A,B,C) :- A==1,C==1,B = 0.
aplicar_regla1(A,B,C) :- B==1,C==1,A = 0.
aplicar_regla1(A,B,C) :- A==0,B==0,C = 1.
aplicar_regla1(A,B,C) :- A==0,C==0,B = 1.
aplicar_regla1(A,B,C) :- B==0,C==0,A = 1.
aplicar_regla1(_,_,_) :- true.

/* validar_regla2/1: El llenado deductivo correspondiente a la regla 2 consiste en un conteo de la cantidad de ceros y de unos en cada una de las filas y de las columnas y en el caso    */
/*                   de que ese resultado de la cuenta señale que ya están los cinco ceros o cinco unos que corresponden a una fila o columna, entonces se realiza una sustitución en los */
/*                   espacios vacios con el número contrario (si ya están los cinco ceros, entonces se ponen unos en los espacios vacíos y así de forma contraria).                       */
validar_regla2([
	A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,
	B0,B1,B2,B3,B4,B5,B6,B7,B8,B9,
	C0,C1,C2,C3,C4,C5,C6,C7,C8,C9,
	D0,D1,D2,D3,D4,D5,D6,D7,D8,D9,
	E0,E1,E2,E3,E4,E5,E6,E7,E8,E9,
	F0,F1,F2,F3,F4,F5,F6,F7,F8,F9,
	G0,G1,G2,G3,G4,G5,G6,G7,G8,G9,
	H0,H1,H2,H3,H4,H5,H6,H7,H8,H9,
	I0,I1,I2,I3,I4,I5,I6,I7,I8,I9,
	J0,J1,J2,J3,J4,J5,J6,J7,J8,J9]) :-

	/* Se cuentan los unos en todas las filas y se llama a sustitucion/3 para todas las filas */
	contar(1,[A0,A1,A2,A3,A4,A5,A6,A7,A8,A9],R1),sustitucion(0,[A0,A1,A2,A3,A4,A5,A6,A7,A8,A9],R1),
	contar(1,[B0,B1,B2,B3,B4,B5,B6,B7,B8,B9],R2),sustitucion(0,[B0,B1,B2,B3,B4,B5,B6,B7,B8,B9],R2),
	contar(1,[C0,C1,C2,C3,C4,C5,C6,C7,C8,C9],R3),sustitucion(0,[C0,C1,C2,C3,C4,C5,C6,C7,C8,C9],R3),
	contar(1,[D0,D1,D2,D3,D4,D5,D6,D7,D8,D9],R4),sustitucion(0,[D0,D1,D2,D3,D4,D5,D6,D7,D8,D9],R4),
	contar(1,[E0,E1,E2,E3,E4,E5,E6,E7,E8,E9],R5),sustitucion(0,[E0,E1,E2,E3,E4,E5,E6,E7,E8,E9],R5),
	contar(1,[F0,F1,F2,F3,F4,F5,F6,F7,F8,F9],R6),sustitucion(0,[F0,F1,F2,F3,F4,F5,F6,F7,F8,F9],R6),
	contar(1,[G0,G1,G2,G3,G4,G5,G6,G7,G8,G9],R7),sustitucion(0,[G0,G1,G2,G3,G4,G5,G6,G7,G8,G9],R7),
	contar(1,[H0,H1,H2,H3,H4,H5,H6,H7,H8,H9],R8),sustitucion(0,[H0,H1,H2,H3,H4,H5,H6,H7,H8,H9],R8),
	contar(1,[I0,I1,I2,I3,I4,I5,I6,I7,I8,I9],R9),sustitucion(0,[I0,I1,I2,I3,I4,I5,I6,I7,I8,I9],R9),
	contar(1,[J0,J1,J2,J3,J4,J5,J6,J7,J8,J9],R10),sustitucion(0,[J0,J1,J2,J3,J4,J5,J6,J7,J8,J9],R10),

	/* Se cuentan los ceros en todas las filas y se llama a sustitucion/3 para todas las filas */
	contar(0,[A0,A1,A2,A3,A4,A5,A6,A7,A8,A9],R11),sustitucion(1,[A0,A1,A2,A3,A4,A5,A6,A7,A8,A9],R11),
	contar(0,[B0,B1,B2,B3,B4,B5,B6,B7,B8,B9],R12),sustitucion(1,[B0,B1,B2,B3,B4,B5,B6,B7,B8,B9],R12),
	contar(0,[C0,C1,C2,C3,C4,C5,C6,C7,C8,C9],R13),sustitucion(1,[C0,C1,C2,C3,C4,C5,C6,C7,C8,C9],R13),
	contar(0,[D0,D1,D2,D3,D4,D5,D6,D7,D8,D9],R14),sustitucion(1,[D0,D1,D2,D3,D4,D5,D6,D7,D8,D9],R14),
	contar(0,[E0,E1,E2,E3,E4,E5,E6,E7,E8,E9],R15),sustitucion(1,[E0,E1,E2,E3,E4,E5,E6,E7,E8,E9],R15),
	contar(0,[F0,F1,F2,F3,F4,F5,F6,F7,F8,F9],R16),sustitucion(1,[F0,F1,F2,F3,F4,F5,F6,F7,F8,F9],R16),
	contar(0,[G0,G1,G2,G3,G4,G5,G6,G7,G8,G9],R17),sustitucion(1,[G0,G1,G2,G3,G4,G5,G6,G7,G8,G9],R17),
	contar(0,[H0,H1,H2,H3,H4,H5,H6,H7,H8,H9],R18),sustitucion(1,[H0,H1,H2,H3,H4,H5,H6,H7,H8,H9],R18),
	contar(0,[I0,I1,I2,I3,I4,I5,I6,I7,I8,I9],R19),sustitucion(1,[I0,I1,I2,I3,I4,I5,I6,I7,I8,I9],R19),
	contar(0,[J0,J1,J2,J3,J4,J5,J6,J7,J8,J9],R20),sustitucion(1,[J0,J1,J2,J3,J4,J5,J6,J7,J8,J9],R20),

	/* Se cuentan los unos en todas las columnas y se llama a sustitucion/3 para todas las columnas */
	contar(1,[A0,B0,C0,D0,E0,F0,G0,H0,I0,J0],R21),sustitucion(0,[A0,B0,C0,D0,E0,F0,G0,H0,I0,J0],R21),
	contar(1,[A1,B1,C1,D1,E1,F1,G1,H1,I1,J1],R22),sustitucion(0,[A1,B1,C1,D1,E1,F1,G1,H1,I1,J1],R22),
	contar(1,[A2,B2,C2,D2,E2,F2,G2,H2,I2,J2],R23),sustitucion(0,[A2,B2,C2,D2,E2,F2,G2,H2,I2,J2],R23),
	contar(1,[A3,B3,C3,D3,E3,F3,G3,H3,I3,J3],R24),sustitucion(0,[A3,B3,C3,D3,E3,F3,G3,H3,I3,J3],R24),
	contar(1,[A4,B4,C4,D4,E4,F4,G4,H4,I4,J4],R25),sustitucion(0,[A4,B4,C4,D4,E4,F4,G4,H4,I4,J4],R25),
	contar(1,[A5,B5,C5,D5,E5,F5,G5,H5,I5,J5],R26),sustitucion(0,[A5,B5,C5,D5,E5,F5,G5,H5,I5,J5],R26),
	contar(1,[A6,B6,C6,D6,E6,F6,G6,H6,I6,J6],R27),sustitucion(0,[A6,B6,C6,D6,E6,F6,G6,H6,I6,J6],R27),
	contar(1,[A7,B7,C7,D7,E7,F7,G7,H7,I7,J7],R28),sustitucion(0,[A7,B7,C7,D7,E7,F7,G7,H7,I7,J7],R28),
	contar(1,[A8,B8,C8,D8,E8,F8,G8,H8,I8,J8],R29),sustitucion(0,[A8,B8,C8,D8,E8,F8,G8,H8,I8,J8],R29),
	contar(1,[A9,B9,C9,D9,E9,F9,G9,H9,I9,J9],R30),sustitucion(0,[A9,B9,C9,D9,E9,F9,G9,H9,I9,J9],R30),

	/* Se cuentan los ceros en todas las columnas y se llama a sustitucion/3 para todas las columnas */
	contar(0,[A0,B0,C0,D0,E0,F0,G0,H0,I0,J0],R31),sustitucion(1,[A0,B0,C0,D0,E0,F0,G0,H0,I0,J0],R31),
	contar(0,[A1,B1,C1,D1,E1,F1,G1,H1,I1,J1],R32),sustitucion(1,[A1,B1,C1,D1,E1,F1,G1,H1,I1,J1],R32),
	contar(0,[A2,B2,C2,D2,E2,F2,G2,H2,I2,J2],R33),sustitucion(1,[A2,B2,C2,D2,E2,F2,G2,H2,I2,J2],R33),
	contar(0,[A3,B3,C3,D3,E3,F3,G3,H3,I3,J3],R34),sustitucion(1,[A3,B3,C3,D3,E3,F3,G3,H3,I3,J3],R34),
	contar(0,[A4,B4,C4,D4,E4,F4,G4,H4,I4,J4],R35),sustitucion(1,[A4,B4,C4,D4,E4,F4,G4,H4,I4,J4],R35),
	contar(0,[A5,B5,C5,D5,E5,F5,G5,H5,I5,J5],R36),sustitucion(1,[A5,B5,C5,D5,E5,F5,G5,H5,I5,J5],R36),
	contar(0,[A6,B6,C6,D6,E6,F6,G6,H6,I6,J6],R37),sustitucion(1,[A6,B6,C6,D6,E6,F6,G6,H6,I6,J6],R37),
	contar(0,[A7,B7,C7,D7,E7,F7,G7,H7,I7,J7],R38),sustitucion(1,[A7,B7,C7,D7,E7,F7,G7,H7,I7,J7],R38),
	contar(0,[A8,B8,C8,D8,E8,F8,G8,H8,I8,J8],R39),sustitucion(1,[A8,B8,C8,D8,E8,F8,G8,H8,I8,J8],R39),
	contar(0,[A9,B9,C9,D9,E9,F9,G9,H9,I9,J9],R40),sustitucion(1,[A9,B9,C9,D9,E9,F9,G9,H9,I9,J9],R40).

/* El motivo por el cual se llama a sustitucion/3 en todas las columnas, es por el funcionamiento del predicado. Se explicará más adelante. */

/* contar/3: X es lo que se está contando, [Y|YS] es la lista, y R es el resultado a devolver. El conteo consiste en ir estudiando uno a uno los      */
/*           elementos de la lista (fila o columna) y preguntar (si se están contando los unos (X==1)): ¿Ésto es un 1 (Y==1)?, si lo es, entonces     */
/*           considero sumar 1 a mi resultado (R is R1+1), sino no considero sumar nada (R is R1), donde R1 es el resultado del conteo de los unos    */
/*           en el resto de la lista. Los predicados var/1 y nonvar/1 se utilizan porque no puedo comparar la variable (Y) si no está instanciada,    */
/*           por eso el primer patrón reacciona si var(Y) se cumple, pues ésto indicaría que el elemento de la lista que se está estudiando no está   */
/*           instanciado y por lo tanto no puede ser comparado y por lo tanto NO se cuenta (R is R1). La base de la recursión es la lista vacía, al   */
/*           llegar aquí, se asocia R con 0.                                                                                                          */

/* Base de la recursión. */ 
contar(_,[],0).

/* Predicados en caso de que se estén contando los unos */
contar(X,[Y|YS],R):- X==1, var(Y), contar(1,YS,R1), R is R1.
contar(X,[Y|YS],R):- X==1, nonvar(Y), Y==1, contar(1,YS,R1), R is R1+1.
contar(X,[Y|YS],R):- X==1, nonvar(Y), Y\==1, contar(1,YS,R1), R is R1.

/* Predicados en caso de que se estén contando los ceros */
contar(X,[Y|YS],R):- X==0, var(Y), contar(0,YS,R1), R is R1.
contar(X,[Y|YS],R):- X==0, nonvar(Y), Y==0, contar(0,YS,R1), R is R1+1.
contar(X,[Y|YS],R):- X==0, nonvar(Y), Y\==0, contar(0,YS,R1), R is R1.


/* sustitucion/3: El predicado se encarga de colocar en todas las posiciones vacías, un cero o un uno, segun corresponda. El primer parámetro es el          */
/*                número que se está ingresando en todos los espacios vacíos, el segundo parámetro es la lista (correspondiente a la fila o la columna)      */
/*                que se recorre recursivamente sustituyendo en cada caso a Y por el número que contenga X. El tercer parámetro funciona como una bandera,   */
/*                porque recibe el resultado generado por el predicado contar/3, y si su valor es 5 (R==5) entonces se procede a revisar si el elemento de   */
/*                la lista que se tiene, (Y), es una variable no instanciada, pues si lo es, entonces se unifica esa variable con el número que contenga X,  */
/*                sino, entonces no se hace nada (simplemente se realiza el llamado con el resto de la lista). En caso de que el valor de R sea distinto de  */
/*                5, entonces se usa (true) para que se satisfaga el predicado instantáneamente y se continúe con el programa.                               */

/* Base de la recursión. */
sustitucion(_,[],_):-true.

/* Predicados en caso de que se esten sustituyendo los espacios vacíos por ceros */
sustitucion(X,_,R):- X==0, R\==5, true.
sustitucion(X,[Y|YS],R):- X==0, R==5, nonvar(Y), sustitucion(X,YS,R).
sustitucion(X,[Y|YS],R):- X==0, R==5, var(Y), Y = 0,sustitucion(X,YS,R).

/* Predicados en caso de que se esten sustituyendo los espacios vacíos por unos */
sustitucion(X,_,R):- X==1, R\==5, true.
sustitucion(X,[Y|YS],R):- X==1, R==5, nonvar(Y), sustitucion(X,YS,R).
sustitucion(X,[Y|YS],R):- X==1, R==5, var(Y), Y = 1,sustitucion(X,YS,R).

/* contarCeldasLlenas/2: Éste predicado se encarga de contar las celdas instanciadas de la matriz, y devolver dicho resultado en el segundo parámetro. Se realiza         */
/*                       un recorrido recursivo y una asignación de valores a la variable Acum2, dependiendo de que X (el elemento en estudio) esté o no instanciada.     */
/*                       Luego se cuentan las celdas llenas del resto de la lista y se asocia a la variable Acum3 para que al final se le asocie a Acum la suma de Acum2  */
/*                       y Acum3.                                                                                                                                         */
contarCeldasLlenas([],0).
contarCeldasLlenas([X|XS],Acum) :- (nonvar(X) -> Acum2 is 1;Acum2 is 0),contarCeldasLlenas(XS,Acum3),Acum is Acum2+Acum3. 


/* algoritmoPLUS/1: El algoritmoPLUS es la segunda gran parte de éste algoritmo. Explota la funcionalidad de prolog para buscar la solución a un problema. Lo primero que se hace                  */
/*                  es asociar todas la celdas organizadamente a varias variables que representan a las filas y a las columnas de la matriz. Lo segundo es la creación de dos variables            */
/*                  que simbolizan un saco de filas y un saco de columnas, las mismas son el mecanismo para que se cumpla la regla 3 del juego, pues una vez completa y llena una fila o           */
/*                  columna, se procede a verificar si existe o no ya en éste saco, si la fila o columna ya está en el saco, entonces se rechaza la misma obligando a prolog a realizar una        */
/*                  vuelta atrás en busca de otra combinación para dicha fila o columna para proceder nuevamente a realizar la consulta con el saco. Ésto valida eficientemente que no se          */
/*                  permita la existencia de filas o columnas inválidas por repetición. El proceso de llenado se realiza usando la regla 1 y 2 (en ése orden), pues para la regla 1, se toman      */
/*                  todos los elementos de la fila o columna, de tres en tres y dichos grupos buscan un hecho en el que se puedan asociar. Éstos hechos (o verdades) son las combinaciones         */
/*                  válidas posibles de tres celdas, y como se trata de la regla 1 entonces NO se consideran las combinaciones con 3 números iguales (0,0,0 y 1,1,1), de ésta manera se asocian    */
/*                  las tres celdas con una combinación absolutamente válida (por regla 1). El proceso se repite con todos los grupos de tres en tres (seguidos) que se pueden realizar con la     */
/*                  fila o columna. Luego, cuando ya se haya terminado de llenar con la regla 1 se procede inmediatamente a ver si ésa fila o columna generada cumple también con la regla 2, y    */
/*                  ésto se hace con el predicado regla2PLUS/11. Luego se realiza la comprobación con el mecanismo del saco para validar la regla 3 y éso es todo. Como detalle adicional, la      */
/*                  la matriz es llenada en forma de cruz, llenando la primera fila y luego la primera columna, luego la segunda fila y la segunda columna, y asi sucesivamente. Ésto último se    */
/*                  hace para que el programa pueda irse percatando del llenado correcto y de la validez de cada decisión tomada, más rápidamente.                                                 */
algoritmoPLUS([
	A11,A12,A13,A14,A15,A16,A17,A18,A19,A110,
	A21,A22,A23,A24,A25,A26,A27,A28,A29,A210,
	A31,A32,A33,A34,A35,A36,A37,A38,A39,A310,
	A41,A42,A43,A44,A45,A46,A47,A48,A49,A410,
	A51,A52,A53,A54,A55,A56,A57,A58,A59,A510,
	A61,A62,A63,A64,A65,A66,A67,A68,A69,A610,
	A71,A72,A73,A74,A75,A76,A77,A78,A79,A710,
	A81,A82,A83,A84,A85,A86,A87,A88,A89,A810,
	A91,A92,A93,A94,A95,A96,A97,A98,A99,A910,
	A101,A102,A103,A104,A105,A106,A107,A108,A109,A1010]) :-

	Fila0 = [A11,A12,A13,A14,A15,A16,A17,A18,A19,A110],
	Fila1 = [A21,A22,A23,A24,A25,A26,A27,A28,A29,A210],
	Fila2 = [A31,A32,A33,A34,A35,A36,A37,A38,A39,A310],
	Fila3 = [A41,A42,A43,A44,A45,A46,A47,A48,A49,A410],
	Fila4 = [A51,A52,A53,A54,A55,A56,A57,A58,A59,A510],
	Fila5 = [A61,A62,A63,A64,A65,A66,A67,A68,A69,A610],
	Fila6 = [A71,A72,A73,A74,A75,A76,A77,A78,A79,A710],
	Fila7 = [A81,A82,A83,A84,A85,A86,A87,A88,A89,A810],
	Fila8 = [A91,A92,A93,A94,A95,A96,A97,A98,A99,A910],
	Fila9 = [A101,A102,A103,A104,A105,A106,A107,A108,A109,A1010],

	Col0 = [A11,A21,A31,A41,A51,A61,A71,A81,A91,A101],
	Col1 = [A12,A22,A32,A42,A52,A62,A72,A82,A92,A102],
	Col2 = [A13,A23,A33,A43,A53,A63,A73,A83,A93,A103],
	Col3 = [A14,A24,A34,A44,A54,A64,A74,A84,A94,A104],
	Col4 = [A15,A25,A35,A45,A55,A65,A75,A85,A95,A105],
	Col5 = [A16,A26,A36,A46,A56,A66,A76,A86,A96,A106],
	Col6 = [A17,A27,A37,A47,A57,A67,A77,A87,A97,A107],
	Col7 = [A18,A28,A38,A48,A58,A68,A78,A88,A98,A108],
	Col8 = [A19,A29,A39,A49,A59,A69,A79,A89,A99,A109],
	Col9 = [A110,A210,A310,A410,A510,A610,A710,A810,A910,A1010],

	/* Sacos de filas y de columnas */
	append([],[],SacoF),
	append([],[],SacoC),

	/* Llenado de fila 1 y columna 1 */
	regla1PLUS(A11,A12,A13),regla1PLUS(A12,A13,A14),regla1PLUS(A13,A14,A15),regla1PLUS(A14,A15,A16),regla1PLUS(A15,A16,A17),regla1PLUS(A16,A17,A18),regla1PLUS(A17,A18,A19),regla1PLUS(A18,A19,A110),regla2PLUS(A11,A12,A13,A14,A15,A16,A17,A18,A19,A110,5),
	not(member(Fila0,SacoF)),append([Fila0],SacoF,SacoF1),
	regla1PLUS(A11,A21,A31),regla1PLUS(A21,A31,A41),regla1PLUS(A31,A41,A51),regla1PLUS(A41,A51,A61),regla1PLUS(A51,A61,A71),regla1PLUS(A61,A71,A81),regla1PLUS(A71,A81,A91),regla1PLUS(A81,A91,A101),regla2PLUS(A11,A21,A31,A41,A51,A61,A71,A81,A91,A101,5),
	not(member(Col0,SacoC)),append([Col0],SacoC,SacoC1),

	/* Llenado de fila 2 y columna 2 */
	regla1PLUS(A21,A22,A23),regla1PLUS(A22,A23,A24),regla1PLUS(A23,A24,A25),regla1PLUS(A24,A25,A26),regla1PLUS(A25,A26,A27),regla1PLUS(A26,A27,A28),regla1PLUS(A27,A28,A29),regla1PLUS(A28,A29,A210),regla2PLUS(A21,A22,A23,A24,A25,A26,A27,A28,A29,A210,5),
	not(member(Fila1,SacoF1)), append([Fila1],SacoF1,SacoF2),
	regla1PLUS(A12,A22,A32),regla1PLUS(A22,A32,A42),regla1PLUS(A32,A42,A52),regla1PLUS(A42,A52,A62),regla1PLUS(A52,A62,A72),regla1PLUS(A62,A72,A82),regla1PLUS(A72,A82,A92),regla1PLUS(A82,A92,A102),regla2PLUS(A12,A22,A32,A42,A52,A62,A72,A82,A92,A102,5),
	not(member(Col1,SacoC1)), append([Col1],SacoC1,SacoC2),

	/* Llenado de fila 3 y columna 3 */
	regla1PLUS(A31,A32,A33),regla1PLUS(A32,A33,A34),regla1PLUS(A33,A34,A35),regla1PLUS(A34,A35,A36),regla1PLUS(A35,A36,A37),regla1PLUS(A36,A37,A38),regla1PLUS(A37,A38,A39),regla1PLUS(A38,A39,A310),regla2PLUS(A31,A32,A33,A34,A35,A36,A37,A38,A39,A310,5),
	not(member(Fila2,SacoF2)), append([Fila2],SacoF2,SacoF3),
	regla1PLUS(A13,A23,A33),regla1PLUS(A23,A33,A43),regla1PLUS(A33,A43,A53),regla1PLUS(A43,A53,A63),regla1PLUS(A53,A63,A73),regla1PLUS(A63,A73,A83),regla1PLUS(A73,A83,A93),regla1PLUS(A83,A93,A103),regla2PLUS(A13,A23,A33,A43,A53,A63,A73,A83,A93,A103,5),
	not(member(Col2,SacoC2)), append([Col2],SacoC2,SacoC3),

	/* Llenado de fila 4 y columna 4 */
	regla1PLUS(A41,A42,A43),regla1PLUS(A42,A43,A44),regla1PLUS(A43,A44,A45),regla1PLUS(A44,A45,A46),regla1PLUS(A45,A46,A47),regla1PLUS(A46,A47,A48),regla1PLUS(A47,A48,A49),regla1PLUS(A48,A49,A410),regla2PLUS(A41,A42,A43,A44,A45,A46,A47,A48,A49,A410,5),
	not(member(Fila3,SacoF3)), append([Fila3],SacoF3,SacoF4),
	regla1PLUS(A14,A24,A34),regla1PLUS(A24,A34,A44),regla1PLUS(A34,A44,A54),regla1PLUS(A44,A54,A64),regla1PLUS(A54,A64,A74),regla1PLUS(A64,A74,A84),regla1PLUS(A74,A84,A94),regla1PLUS(A84,A94,A104),regla2PLUS(A14,A24,A34,A44,A54,A64,A74,A84,A94,A104,5),
	not(member(Col3,SacoC3)), append([Col3],SacoC3,SacoC4),

	/* Llenado de fila 5 y columna 5 */
	regla1PLUS(A51,A52,A53),regla1PLUS(A52,A53,A54),regla1PLUS(A53,A54,A55),regla1PLUS(A54,A55,A56),regla1PLUS(A55,A56,A57),regla1PLUS(A56,A57,A58),regla1PLUS(A57,A58,A59),regla1PLUS(A58,A59,A510),regla2PLUS(A51,A52,A53,A54,A55,A56,A57,A58,A59,A510,5),
	not(member(Fila4,SacoF4)), append([Fila4],SacoF4,SacoF5),
	regla1PLUS(A15,A25,A35),regla1PLUS(A25,A35,A45),regla1PLUS(A35,A45,A55),regla1PLUS(A45,A55,A65),regla1PLUS(A55,A65,A75),regla1PLUS(A65,A75,A85),regla1PLUS(A75,A85,A95),regla1PLUS(A85,A95,A105),regla2PLUS(A15,A25,A35,A45,A55,A65,A75,A85,A95,A105,5),
	not(member(Col4,SacoC4)), append([Col4],SacoC4,SacoC5),

	/* Llenado de fila 6 y columna 6 */
	regla1PLUS(A61,A62,A63),regla1PLUS(A62,A63,A64),regla1PLUS(A63,A64,A65),regla1PLUS(A64,A65,A66),regla1PLUS(A65,A66,A67),regla1PLUS(A66,A67,A68),regla1PLUS(A67,A68,A69),regla1PLUS(A68,A69,A610),regla2PLUS(A61,A62,A63,A64,A65,A66,A67,A68,A69,A610,5),
	not(member(Fila5,SacoF5)), append([Fila5],SacoF5,SacoF6),
	regla1PLUS(A16,A26,A36),regla1PLUS(A26,A36,A46),regla1PLUS(A36,A46,A56),regla1PLUS(A46,A56,A66),regla1PLUS(A56,A66,A76),regla1PLUS(A66,A76,A86),regla1PLUS(A76,A86,A96),regla1PLUS(A86,A96,A106),regla2PLUS(A16,A26,A36,A46,A56,A66,A76,A86,A96,A106,5),
	not(member(Col5,SacoC5)), append([Col5],SacoC5,SacoC6),

	/* Llenado de fila 7 y columna 7 */
	regla1PLUS(A71,A72,A73),regla1PLUS(A72,A73,A74),regla1PLUS(A73,A74,A75),regla1PLUS(A74,A75,A76),regla1PLUS(A75,A76,A77),regla1PLUS(A76,A77,A78),regla1PLUS(A77,A78,A79),regla1PLUS(A78,A79,A710),regla2PLUS(A71,A72,A73,A74,A75,A76,A77,A78,A79,A710,5),
	not(member(Fila6,SacoF6)), append([Fila6],SacoF6,SacoF7),
	regla1PLUS(A17,A27,A37),regla1PLUS(A27,A37,A47),regla1PLUS(A37,A47,A57),regla1PLUS(A47,A57,A67),regla1PLUS(A57,A67,A77),regla1PLUS(A67,A77,A87),regla1PLUS(A77,A87,A97),regla1PLUS(A87,A97,A107),regla2PLUS(A17,A27,A37,A47,A57,A67,A77,A87,A97,A107,5),
	not(member(Col6,SacoC6)), append([Col6],SacoC6,SacoC7),

	/* Llenado de fila 8 y columna 8 */
	regla1PLUS(A81,A82,A83),regla1PLUS(A82,A83,A84),regla1PLUS(A83,A84,A85),regla1PLUS(A84,A85,A86),regla1PLUS(A85,A86,A87),regla1PLUS(A86,A87,A88),regla1PLUS(A87,A88,A89),regla1PLUS(A88,A89,A810),regla2PLUS(A81,A82,A83,A84,A85,A86,A87,A88,A89,A810,5),
	not(member(Fila7,SacoF7)), append([Fila7],SacoF7,SacoF8),
	regla1PLUS(A18,A28,A38),regla1PLUS(A28,A38,A48),regla1PLUS(A38,A48,A58),regla1PLUS(A48,A58,A68),regla1PLUS(A58,A68,A78),regla1PLUS(A68,A78,A88),regla1PLUS(A78,A88,A98),regla1PLUS(A88,A98,A108),regla2PLUS(A18,A28,A38,A48,A58,A68,A78,A88,A98,A108,5),
	not(member(Col7,SacoC7)), append([Col7],SacoC7,SacoC8),

	/* Llenado de fila 9 y columna 9 */
	regla1PLUS(A91,A92,A93),regla1PLUS(A92,A93,A94),regla1PLUS(A93,A94,A95),regla1PLUS(A94,A95,A96),regla1PLUS(A95,A96,A97),regla1PLUS(A96,A97,A98),regla1PLUS(A97,A98,A99),regla1PLUS(A98,A99,A910),regla2PLUS(A91,A92,A93,A94,A95,A96,A97,A98,A99,A910,5),
	not(member(Fila8,SacoF8)), append([Fila8],SacoF8,SacoF9),
	regla1PLUS(A19,A29,A39),regla1PLUS(A29,A39,A49),regla1PLUS(A39,A49,A59),regla1PLUS(A49,A59,A69),regla1PLUS(A59,A69,A79),regla1PLUS(A69,A79,A89),regla1PLUS(A79,A89,A99),regla1PLUS(A89,A99,A109),regla2PLUS(A19,A29,A39,A49,A59,A69,A79,A89,A99,A109,5),
	not(member(Col8,SacoC8)), append([Col8],SacoC8,SacoC9),

	/* Llenado de fila 10 y columna 10 */
	regla1PLUS(A101,A102,A103),regla1PLUS(A102,A103,A104),regla1PLUS(A103,A104,A105),regla1PLUS(A104,A105,A106),regla1PLUS(A105,A106,A107),regla1PLUS(A106,A107,A108),regla1PLUS(A107,A108,A109),regla1PLUS(A108,A109,A1010),regla2PLUS(A101,A102,A103,A104,A105,A106,A107,A108,A109,A1010,5),
	not(member(Fila9,SacoF9)), append([Fila9],SacoF9,_),
	regla1PLUS(A110,A210,A310),regla1PLUS(A210,A310,A410),regla1PLUS(A310,A410,A510),regla1PLUS(A410,A510,A610),regla1PLUS(A510,A610,A710),regla1PLUS(A610,A710,A810),regla1PLUS(A710,A810,A910),regla1PLUS(A810,A910,A1010),regla2PLUS(A110,A210,A310,A410,A510,A610,A710,A810,A910,A1010,5),
	not(member(Col9,SacoC9)), append([Col9],SacoC9,_).

/* regla1PLUS/3: Éstos son los hechos que consisten en combinaciones válidas de tres en tres para cada una de las filas y columnas. */
regla1PLUS(0,0,1).
regla1PLUS(1,0,0).
regla1PLUS(0,1,0).
regla1PLUS(1,0,1).
regla1PLUS(0,1,1).
regla1PLUS(1,1,0).

/* regla2PLUS/11: Éste predicado permite validar si se cumple o no la regla 2. Consiste en recibir los 10 elementos que están en la fila o columna estudiada y como 11vo parámetro, recibe un 5    */
/*                pues el predicado se hace verdad si la suma de todos los elementos de la fila es igual que 5 (Ésta es una manera de ver si sólo hay 5 unos). Si da menos que 5, quiere decir que */
/*                que hay mas ceros en la fila, y si da mas que 5, quiere decir que hay mas unos de los que debe haber.                                                                            */
regla2PLUS(A,B,C,D,E,F,G,H,I,J,X) :- A+B+C+D+E+F+G+H+I+J =:= X.