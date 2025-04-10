package classe;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Random;
import java.util.Scanner;

public class ApuntsUF1 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);

		// Valors Random amb decimals:
		double randomdecimals = Math.random();
		System.out.println("randomdecimals: " + randomdecimals);

		// Valors Random amb import
		// Declarem Random:
		Random r = new Random();
		// Valor enter Random
		int VRandom = r.nextInt();
		System.out.println("VRandom: " + VRandom);
		double VRDecimals = r.nextDouble();
		System.out.println("decimales: " + VRDecimals);

		// Valors Random amb la mateixa secuencia
		Random R1 = new Random(50);
		Random R2 = new Random(50);
		int VR1 = r.nextInt();
		int VR2 = r.nextInt();
		System.out.println("VR1: " + VR1 + " VR2: " + VR2);

		// Para reducir randoms:
		// Reduir les posibilitats a: del 1 al 5 inclosos
		int VRReduit = r.nextInt(6) + 1;
		System.out.println(VRReduit);
		// Pots fer el 0 al 5 incolosos aixi:
		VRReduit = r.nextInt(6);
		System.out.println(VRReduit);

		// tirar moneda (true o false)
		boolean moneda = r.nextBoolean();
		System.out.println(moneda);

		// --------------------------------------------------------------------------

		// Funciones que saber:
		String frase = sc.nextLine().toLowerCase().replaceAll(" ", "");
		// string.length -> diu la longitud de l'string
		// string.charAt -> et dona el caracter a la posicio indicada
		// Exemple: HOLA -> HOLA.length=4 | HOLA.charAt(0,1,2,3)= H, O, L, A

		// Algo.equals(AlgoQueSeaIgual)

		// De String a Int
		// Nomes funciona si la string era num�rica en primer lloc
		String enterComAStr = "4321";
		int enterStr = Integer.parseInt(enterComAStr);

		// De String a Double
		String dobleComAStr = "4321.9876";
		double dobleStr = Double.parseDouble(dobleComAStr);

		// De int a Str
		int enter = 1234;
		String novaString = enter + "";
		novaString += "a";
		String tambeServeix = String.valueOf(enter);

		// De char a int
		// forma llarga
		char c = '4';
		int intDeChar = Character.getNumericValue(c);
		// forma curta. El 0 es 48 en el ASCII aixi que es pot restar 48.
		int intDeChar2 = c - 48;

		// --------------------------------------------------------------------------

		// El bug del Int
		// Despues de:
		// int a = sc.nextInt();
		// Poner:
		// sc.nextLine();

		// --------------------------------------------------------------------------

		// Do While
		// la interaccio del do while es fa sempre
		// la interaccio del principi pode no complir-se pero el do es fara igual
		int i = 0;
		do {
			i++;
			System.out.println("He comptat fins a " + i);
		} while (i < 10);

		// El do while es fa servir per lectures consecutives (menus)
		int input;
		do {
			input = sc.nextInt();
			System.out.println(input);
		} while (input != 0);

		// --------------------------------------------------------------------------

		// While o For?
		// Quan no sapigues quan acaba o cuantes interaccions tindra -> While
		// La resta: for

		// --------------------------------------------------------------------------

		// Arrays
		// Iniciar Arrays
		int LongitudArray = 1;
		int[] Array = new int[LongitudArray];
		// .lenght= 1
		// Array[posiciones] (charAt) = 2 (0,1)
		// Array[] empieza en la posicion 0, se recorren con for iniciados en 0

		// Array en Strings
		String[] ArrayString = new String[LongitudArray];
		// for(tipusDelArray i : arrayOLlista){
		for (String j : ArrayString) {
			// aqui i, ja no es el comptador
			// aqui i equival a arrayInts[i]
			System.out.println(j);
		}

		// --------------------------------------------------------------------------

		// Listes
		// Iniciar Llistes:
		ArrayList<Integer> llistaInt = new ArrayList<>();

		// Afegir Int a la llista:
		llistaInt.add(4);
		llistaInt.add(1);
		llistaInt.add(2);
		llistaInt.add(3);

		// Per saber el seu tamany:
		System.out.println("Tamany: " + llistaInt.size());

		// obtenir el que hi ha en una posicio
		int loquehayenlaposicion2 = llistaInt.get(2);

		// canviar el valor d'una posicio
		// set(posicionQueQuieresCambiar, NuevoValor)
		llistaInt.set(0, 0);

		int buscar = 2;
		// contains. Te dice si encuentra un valor en la posicion
		boolean encontrado = llistaInt.contains(2);

		if (encontrado == true) {
			System.out.println("SI hi ha un 2");
		} else {
			System.out.println("FALSE no hi ha un 2");
		}

		// indexOf. Te dice la posicion en la que esta un valor.
		int posicion = llistaInt.indexOf(2);
		System.out.println("El 2 se encuentra en la posicion " + posicion);

		// quiero borrar lo que hay en la posicion 3.
		llistaInt.remove(3);
		System.out.println("Lo que habia en la posicion 3 se ha borrado: " + llistaInt);
		// Al esborrar un element tots els posteriors disminueixen unaposicio
		// [0, 1, 2, 3] -> [0, 2, 3]

		llistaInt.add(3, 69);
		System.out.println("Se ha a�adido el 69 a la posicion 3: " + llistaInt);
		// Tambe es pot afagir algo a la llista moguent tot lo anterior a la posicio
		// seleccionada
		// llistaInt.add(PosicioSeleccionada, ElementIntroduit)

		// Formas de ordenarla:
		Collections.reverse(llistaInt);
		System.out.println("Se ha ordenado la lista(DESC): " + llistaInt);

		Collections.shuffle(llistaInt);
		System.out.println("Se ha shuffleado la lista" + llistaInt);

		Collections.sort(llistaInt);
		System.out.println("Se ha ordenado la lista(ASC): " + llistaInt);

		// Substituir d'una llista un valor per un altre
		// Collections.replaceAll(llista, VvolemRemplaçar, ValorQueRemplaça
		Collections.replaceAll(llistaInt, 1, 2);

		// rotate corre tots una posicio a la dreta (negatiu a l'esquerra)
		Collections.rotate(llistaInt, 1);

		// veure quants elements hi ha en una llista
		// Collections.frequency(llista, LoQueBusques);
		int numElements = Collections.frequency(llistaInt, 2);

		// veure a quina posici� esta un element a la llista
		// si no el troba torna -1
		int index = llistaInt.indexOf(2);
		// si vols buscar l'ultim
		int lastindex = llistaInt.lastIndexOf(2);

		// maxim i minim
		int max = Collections.max(llistaInt);
		int min = Collections.min(llistaInt);

		// Amb Strings es el maxim de caracters
		ArrayList<String> llistaStr = new ArrayList<String>();
		String maxS = Collections.max(llistaStr);
		String minS = Collections.min(llistaStr);

		// intercambiar dos elements de lloc
		Collections.swap(llistaInt, 1, 2);

		// omple tots els elements amb aquest numero
		Collections.fill(llistaInt, 69);

		// borrar la lista
		llistaInt.clear();

		// passar de array a llista
		// ArrayList<Integer> llistaInt = new
		// ArrayList<Integer>(Arrays.asList(arrayInt));
		// ArrayList<String> llistaString = new
		// ArrayList<String>(Arrays.asList(arrayString));

		// passar de llista a Array
		// String[] arrayString2 = (String[]) llistaString.toArray();
		// Integer[] arrayInt2 = (Integer[]) llistaInt.toArray();

		// --------------------------------------------------------------------------

		// Matrius
		// una matriu es un array2d, un array d'arrays
		// acaba organitzant-se per columnes i files
		int[][] array2d = new int[4][3];
		// el nombre de files es la quantitat d'arrays que t� l'array d'arrays, per
		// tant, .length
		int files = array2d.length;
		// el nombre de columnes es la quantitat d'elements que t� cadascun dels arrays
		// interns de l'array d'array, per tant, array[qualsevol].length. Posem 0 perque
		// segur que sempre hi ha un element 0.
		int columnes = array2d[0].length;

		// Omplir un Array
		Random R = new Random();
		// sempre recorrem primer per files i despres per columnes
		for (int f = 0; f < files; f++) {
			// ara per columnes
			for (int column = 0; column < columnes; column++) {
				// per accedir a totes les posicions de l'array es fa
				// array[iteradorDeFiles][iteradorDeColumnes];
				array2d[f][column] = r.nextInt(10);
			}
		}

		// Printar una matriu
		// accedeixo al primer element del primer array intern
		// per tant es pot dir que accedeixo a fila 0, columna 0.
		System.out.println(array2d[0][0]);

		for (int f = 0; f < files; f++) {
			// ara per columnes
			for (int column = 0; column < columnes; column++) {
				System.out.print(array2d[f][column] + " ");
			}
			// entre el primer i el segon for posem l'espai en blanc, aixi posara cada fila
			// separadament.
			System.out.println();
		}

		// --------------------------------------------------------------------------

		sc.close();
	}

}
