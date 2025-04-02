package Main;

import java.util.Scanner;

import Model.Personatge;

public class Main {
	public static void main(String[] args) {
		Controller controller = new Controller();
		Scanner sc = new Scanner(System.in);
		Boolean end = false;
		
		controller.crearPersonatges();

		controller.crearWeapons();

		

		
	
		
		
//		controller.StartSimulationAuto();
//		while (!end) {
//			System.out.println("BENVINGUT A KING OF TOKIO");
//			System.out.println("POSA EL NUMERO DE LA OPCIÓ DESITJADA");
//			System.out.println("-------------------------------");
//			System.out.println("1.- SetMonstreTokioAleatori");
//			System.out.println("2.- ListMonstresVius");
//			System.out.println("3.- ActualitzarMonstresVius");
//			System.out.println("4.- INICIAR otra vez una partida");
//			System.out.println("0.- Salir");
//			int i = sc.nextInt();
//			switch (i) {
//			case 1:
//				controller.asterisco1();
//				break;
//			case 2:
//				controller.asterisco2();
//				break;
//			case 3:
//				controller.asterisco3();
//				break;
//			case 4:
//				controller.StartSimulationAuto();
//				break;
//			case 0:
//				end = true;
//				System.out.println("Adios");
//				break;
//			default:
//				System.out.println("NO HAS SELECCIONAT CAP OPCIÓ VALIDA");
//				break;
//			}
//		}
	}
}
