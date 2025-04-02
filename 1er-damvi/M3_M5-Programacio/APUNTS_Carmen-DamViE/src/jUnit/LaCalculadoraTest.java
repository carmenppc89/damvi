package jUnit;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class LaCalculadoraTest {

	@Test
	void testSuma() {
		assertEquals(30, LaCalculadora.suma(10, 20));
		assertEquals(-30, LaCalculadora.suma(-10, -20));
		assertEquals(-10, LaCalculadora.suma(10, -20));
		assertEquals(20, LaCalculadora.suma(0, 20));
		// fail("Not yet implemented");
	}

	@Test
	void testResta() {
		assertEquals(-10, LaCalculadora.resta(10, 20));
		assertEquals(10, LaCalculadora.resta(-10, -20));
		assertEquals(30, LaCalculadora.resta(10, -20));
		assertEquals(-30, LaCalculadora.resta(-10, 20));
		assertEquals(-20, LaCalculadora.resta(0, 20));
		// fail("Not yet implemented");
	}

	@Test
	void testMultiplicacio() {
		assertEquals(200, LaCalculadora.multiplicacio(10, 20));
		assertEquals(-200, LaCalculadora.multiplicacio(-10, 20));
		assertEquals(-200, LaCalculadora.multiplicacio(10, -20));
		assertEquals(200, LaCalculadora.multiplicacio(-10, -20));
		// fail("Not yet implemented");
	}

	@Test
	void testDivisio() {
		assertEquals(0, LaCalculadora.divisio(10, 20, 'd'));
		assertEquals(0, LaCalculadora.divisio(10, 10, 'm'));
		assertEquals(2, LaCalculadora.divisio(20, 10, 'd'));
		assertEquals(2, LaCalculadora.divisio(20, 3, 'm'));
		// fail("Not yet implemented");
	}

}
