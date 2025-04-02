package Main;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import org.hibernate.Session;

import Dao.JugadorDao;
import Dao.MonstreDao;
import Dao.PartidaDao;
import Model.Jugador;
import Model.Monstre;
import Model.Partida;
import Util.MonstresNames;
import Util.Utils;

public class Controller {
	static Session session;

	JugadorDao jugadorDao = new JugadorDao();
	PartidaDao partidaDao = new PartidaDao();
	MonstreDao monstreDao = new MonstreDao();

	Partida partida;

	public Controller() {
		session = Utils.getSessionFactory().openSession();
	}

	public void asterisco1() {
		monstreDao.SetMonstreTokioAleatori(partida);
		System.out.println("Aleatori colocat");
	}

	public void asterisco2() {
		System.out.println(monstreDao.ListMostresVius(partida));
	}

	public void asterisco3() {
		monstreDao.ActualitzarMonstresVius(partida);
		System.out.println("Actualizat");
	}

	Monstre createplayerMonsters(int monName) {
		Monstre M;
		switch (monName) {
		case 0:
			M = new Monstre(MonstresNames.King);
			return M;
		case 1:
			M = new Monstre(MonstresNames.MekaDracron);
			return M;
		case 2:
			M = new Monstre(MonstresNames.Ciberkitty);
			return M;
		case 3:
			M = new Monstre(MonstresNames.Gigazaur);
			return M;
		case 4:
			M = new Monstre(MonstresNames.Space_Penguin);
			return M;
		case 5:
			M = new Monstre(MonstresNames.Alienoid);
			return M;

		default:
			System.out.println("Error");
			break;
		}

		return null;
	}

	public void StartSimulationAuto() {
		List<Jugador> jugadors = new ArrayList<Jugador>();
		int players = 0;
		int inputplayer = 0;
		Random rand = new Random();
		inputplayer = rand.nextInt((4 - 2) + 1) + 2;
		for (int i = 0; i < inputplayer; i++) {
			Jugador jug = createplayersauto();
			jugadors.add(jug);
			players++;
		}
		partida = createGame(players);
		createMonsterPlayersAuto(inputplayer, jugadors);
		createPowerMonsters();
		System.out.println("Game is starting");
		StartGameAuto(jugadors);

	}

	void createMonsterPlayersAuto(int inputplayer, List<Jugador> jug) {
		List<MonstresNames> names = new ArrayList<MonstresNames>();
		names.add(MonstresNames.King);
		names.add(MonstresNames.MekaDracron);
		names.add(MonstresNames.Ciberkitty);
		names.add(MonstresNames.Gigazaur);
		names.add(MonstresNames.Space_Penguin);
		names.add(MonstresNames.Alienoid);

		int number = 0;
		for (int i = 0; i < inputplayer; i++) {
			Random rand = new Random();
			number = rand.nextInt((names.size() - 1) + 1) + 0;
			Monstre m = createplayerMonsters(number);
			names.remove(number);
			monstreDao.Insert(m);
			m.setId_Jugador(jug.get(i));
			m.setId_Partida(partida);
			monstreDao.Update(m);
		}

	}

	public void StartGameAuto(List<Jugador> jug) {
		int i = 1;
		Collections.shuffle(jug);
		Boolean end = false;
		i = 0;
		while (!end) {
			monstreDao.ActualitzarMonstresVius(partida);
			i = partidaDao.assignarTorn(partida, i, jug.size());
			if (monstreDao.MonstreJugador(jug.get(i), partida) == null) {
				jug.remove(i);
				i = partidaDao.assignarTorn(partida, i, jug.size());
			}
			System.out.println("-------------------------------");
			System.out.println("Jugador: " + jug.get(i));
			System.out.println("-------------------------------");
			System.out.println("-------------------------------");
			System.out.println(monstreDao.ListMostresVius(partida));
			System.out.println("-------------------------------");
			monstreDao.ActualitzarMonstresVius(partida);
			// tokio?

			if (!monstreDao.HiHaMonstreTokio(partida)) {
				Monstre monstre = monstreDao.MonstreJugador(jug.get(i), partida);
				monstre.setOn_Tokio(true);
				monstreDao.Update(monstre);
			}
			List<Integer> roll = partidaDao.roll();
			// resolir daus
			partidaDao.SolveRoll(monstreDao, jug.get(i), roll, partida);
			if (monstreDao.MonstreJugador(jug.get(i), partida).getPoderasociat() == null) {
				ComprarCartaPoderAuto(jug.get(i));
			} else {
				Random rand = new Random();
				Boolean res = rand.nextBoolean();
				if (res) {
				} else {
					monstreDao.SolvePowerCarts(monstreDao.MonstreJugador(jug.get(i), partida), partida);

				}
			}
			monstreDao.CountMostresVius(partida);
			end = monstreDao.Reassign(partida);
			i++;
			System.out.println("Vius = " + monstreDao.MonstreViu(partida));
			if (monstreDao.MonstreViu(partida) != null) {
				end = true;
			}
		}

	}

	public void ComprarCartaPoderAuto(Jugador jug) {
		List<Monstre> poder = monstreDao.ListMonstrePoderLliure();
		for (Monstre monstre : poder) {
			if (monstreDao.MonstreJugador(jug, partida).getEnergia() >= monstre.getEnergia()) {
				monstreDao.ComprarCarta(monstre, monstreDao.MonstreJugador(jug, partida));
			}
		}
	}

	Jugador createplayersauto() {
		List<String> names = new ArrayList<String>();
		names.add("Bob");
		names.add("Jill");
		names.add("Tom");
		names.add("Brandon");
		names.add("Bob2");
		names.add("Jill2");
		names.add("Tom2");
		names.add("Brandon2");
		names.add("Tom3");
		names.add("Brandon3");
		int randnum;
		Random rand = new Random();
		randnum = rand.nextInt(((names.size() - 1) - 0) + 1) + 0;
		String inputplayer1 = names.get(randnum);
		names.remove(randnum);
		randnum = rand.nextInt(((names.size() - 1) - 0) + 1) + 0;
		String inputplayer2 = names.get(randnum);
		names.remove(randnum);
		Jugador jug = new Jugador(inputplayer1, inputplayer2);
		jugadorDao.Insert(jug);
		return jug;
	}

	Partida createGame(int players) {
		Partida partida00 = new Partida(players);
		partidaDao.Insert(partida00);
		return partida00;
	}

	void createPowerMonsters() {
		Monstre AlientoFlamigero = new Monstre(MonstresNames.AlientoFlamigero);
		Monstre Mimetismo = new Monstre(MonstresNames.Mimetismo);
		Monstre MonstruoConRayoReductor = new Monstre(MonstresNames.MonstruoConRayoReductor);
		Monstre MonstruoEscupidosDeVeneno = new Monstre(MonstresNames.MonstruoEscupidosDeVeneno);

		monstreDao.Insert(AlientoFlamigero);
		monstreDao.Insert(Mimetismo);
		monstreDao.Insert(MonstruoConRayoReductor);
		monstreDao.Insert(MonstruoEscupidosDeVeneno);

		AlientoFlamigero.setEnergia(3);
		Mimetismo.setEnergia(8);
		MonstruoConRayoReductor.setEnergia(6);
		MonstruoEscupidosDeVeneno.setEnergia(4);

		AlientoFlamigero.setId_Partida(partida);
		Mimetismo.setId_Partida(partida);
		MonstruoConRayoReductor.setId_Partida(partida);
		MonstruoEscupidosDeVeneno.setId_Partida(partida);

		monstreDao.Update(AlientoFlamigero);
		monstreDao.Update(Mimetismo);
		monstreDao.Update(MonstruoConRayoReductor);
		monstreDao.Update(MonstruoEscupidosDeVeneno);
	}

}
