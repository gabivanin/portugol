package atividades;

import java.util.Scanner;

public class atividadesx {
	public static void main(String [] args) {
		Scanner medida = new Scanner(System.in);
		double altura, media;
		int sex;
		System.out.println("digite 1 para homem  e 2 para mulher\n");
		sex= medida.nextInt();
		System.out.println("digite sua altura em cm\n");
		altura= medida.nextDouble();
		switch (sex) {
		case 1:
			media=(double) ((72.7*altura)/100)-(58);
				
				System.out.println("boy, seu peso ideal é: " + media);
				break;
		default:
			media= (double) (((62.1*altura)/100)-(44.7));
				
				System.out.println("lady, seu peso ideal é: " + media);
				break;
		}
	}
	

}
