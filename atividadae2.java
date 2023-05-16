package atividades;

import java.util.Scanner;

public class atividadae2 {
	public void main(String[] args) {
 	Scanner teclado= new Scanner (System.in);
 	double tc;
	double tf;
 	
 	System.out.println("Qual o valor em fahrenheit?");
 	tf= teclado.nextFloat();
 	tc= ((tf/1.8)-32);
 	System.out.println("o valor em celcius é igual a: " + tc);
 }
}
