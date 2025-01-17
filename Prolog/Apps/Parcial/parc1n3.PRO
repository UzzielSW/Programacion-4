/* 3. Escribir un programa que calcule la suma de cada tercer entero, comenzando con i=2 (es decir, calcule la suma de 2 + 5 + 8 + 11 + …) para todos los valores de i menores que 50, imprimir los valores que se están sumando y al final la suma total. Usar ciclos.
autor: @Brayan Puyol
*/

predicates
	ciclo(integer, real)
goal
	clearwindow,
	ciclo(2, 0).
clauses
	ciclo(I, Suma) :- 
	I >= 50, write("\n\nSuma: ", Suma), !;
	
	write(I, " + "),
	Temp = I + Suma,
	S = I + 3,
	ciclo(S, Temp).
