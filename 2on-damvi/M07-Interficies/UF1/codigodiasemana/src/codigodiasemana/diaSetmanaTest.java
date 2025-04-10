package codigodiasemana;

import static org.junit.jupiter.api.Assertions.*;

import java.time.LocalDate;

import org.junit.jupiter.api.Test;

class diaSetmanaTest {
	public static LocalDate date;

	@Test
	void testPatata() {
		//date=LocalDate.now();
		assertEquals("2\r\n"
				+ "dilluns\r\n"
				+ "Sortides esperades:\r\n"
				+ "(0=dissabte, 1=diumenge, 2=dilluns, 3=dimarts, 4=dimecres, 5=dijous, 6=divendres, -1=format no valid)", diaSetmana.patata("25/10/2021"));
	}


}
