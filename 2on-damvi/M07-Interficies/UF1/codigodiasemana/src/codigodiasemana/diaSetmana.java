package codigodiasemana;

import java.time.DayOfWeek;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.time.format.DateTimeParseException;
import java.util.Calendar;
import java.util.Date;
import java.util.Scanner;

public class diaSetmana {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		// String diaSemana (int dia, int mes, int ano);
		Date myDate = new Date();
		Scanner in = new Scanner(System.in);
		System.out.println("INTRODUEIX DATA EN FORMAT dd/mm/yyyy");
		String date = in.next();
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("dd/MM/yyyy");
		 LocalDate localDate = LocalDate.parse(date, formatter);
		System.out.println(retornardiasetmana(localDate));
		switch(retornardiasetmana(localDate)) {
		case 1:
			System.out.println("diumenge");
			break;
		case 0:
			System.out.println("dissabte");
			break;
		case 2:
			System.out.println("dilluns");
			break;
		case 3:
			System.out.println("dimarts");
			break;
		case 4:
			System.out.println("dimecres");
			break;
		case 5:
			System.out.println("dijous");
			break;
		case 6:
			System.out.println("divendres");
			break;
		default:
			System.err.println("error en el format introduit per teclat: text buit o erroni. recorda que el programa demana una data en format dd/mm/aaaa");
			break;
		}
		System.out.println("Sortides esperades:\r\n"
				+ "(0=dissabte, 1=diumenge, 2=dilluns, 3=dimarts, 4=dimecres, 5=dijous, 6=divendres, -1=format no valid)");

	}

	public static int retornardiasetmana(LocalDate fecha) {
		DayOfWeek diasetmana = fecha.getDayOfWeek();
		if(diasetmana==diasetmana.MONDAY) {
			return 2;
		}
		else if(diasetmana==diasetmana.TUESDAY) {
			return 3;
		
		}else if(diasetmana==diasetmana.WEDNESDAY) {
			return 4;
		}else if(diasetmana==diasetmana.THURSDAY) {
			return 5;
		}else if (diasetmana==diasetmana.FRIDAY) {
			return 6;
		}else if(diasetmana==diasetmana.SATURDAY) {
			return 0;
		}else if(diasetmana==diasetmana.SUNDAY) {
			return 1;
		}
		
		return -1;
	}

	
}
