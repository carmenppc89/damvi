package lubinasPorMesas;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class LubinasPorMesasTest {

	@Test
	void testItems() {
		assertEquals("SI",LubinasPorMesas.Items(0,0,0,1));
		assertEquals("SI",LubinasPorMesas.Items(0,1,0,2));
		assertEquals("SI",LubinasPorMesas.Items(0,2,0,3));
		assertEquals("SI",LubinasPorMesas.Items(1,0,1,1));
		assertEquals("SI",LubinasPorMesas.Items(1,1,1,2));
		assertEquals("SI",LubinasPorMesas.Items(1,2,1,3));
		assertEquals("SI",LubinasPorMesas.Items(3,0,3,1));
		assertEquals("SI",LubinasPorMesas.Items(3,1,3,2));
		assertEquals("SI",LubinasPorMesas.Items(3,2,3,3));
		
		assertEquals("SI",LubinasPorMesas.Items(0,0,1,0));
		assertEquals("SI",LubinasPorMesas.Items(1,0,2,0));
		assertEquals("SI",LubinasPorMesas.Items(2,0,3,0));
		assertEquals("SI",LubinasPorMesas.Items(0,1,1,1));
		assertEquals("SI",LubinasPorMesas.Items(1,1,2,1));
		assertEquals("SI",LubinasPorMesas.Items(2,1,3,1));

		//fail("Not yet implemented");
	}

}
