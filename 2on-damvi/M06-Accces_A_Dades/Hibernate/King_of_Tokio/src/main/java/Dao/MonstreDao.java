package Dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import Model.Jugador;
import Model.Monstre;
import Model.Partida;
import Util.MonstresNames;

public class MonstreDao extends GenericDao<Monstre, Integer> implements IMonstreDao {

	public String LlistarMonstreJugador(Jugador jugador, Partida partida) {
		String jug = MonstreJugador(jugador, partida).toString();
		System.out.println(jug);
		return jug;

	}

	public Monstre MonstreJugador(Jugador jugador, Partida partida) {
		List<Monstre> monstres = ListMostresVius(partida);
		for (Monstre m : monstres) {
			System.out.println("m Id jugador" + m.getId_Jugador().getId_jugador());
			System.out.println("Jugador id" + jugador.getId_jugador());
			if (m.getId_Jugador().getId_jugador() == jugador.getId_jugador()) {
				System.out.println("Monstre Jugador " + m);
				return m;
			}
		}
		System.out.println("No lo encontre");
		return null;
	}

	public boolean HiHaMonstreTokio(Partida partida) {
		List<Monstre> monstres = ListMostresVius(partida);

		for (Monstre m : monstres) {
			if (m.getOn_Tokio() && !m.getEliminat() && m.getId_Jugador() != null
					&& m.getId_Partida().getId_Partida() == partida.getId_Partida()) {
				return true;
			}
		}
		return false;
	}

	public void SetMonstreTokioAleatori(Partida id) {
		List<Monstre> monstres = findAll();
		Random rand = new Random();
		int randomNum = rand.nextInt((monstres.size() - 0) + 1);
		if (!HiHaMonstreTokio(id)) {
			Monstre m = monstres.get(randomNum);
			m.setOn_Tokio(true);
			Update(m);
		} else {
			Monstre n = GetMonstreTokio(id);
			n.setOn_Tokio(false);
			Monstre m = monstres.get(randomNum);
			m.setOn_Tokio(true);
			Update(n);
			Update(m);
		}
	}

	public List<Monstre> ListMostresVius(Partida partida) {
		List<Monstre> monstres = listar();
		List<Monstre> monstVius = new ArrayList<Monstre>();
		for (Monstre m : monstres) {
			if (!m.getEliminat() && m.getId_Jugador() != null
					&& m.getId_Partida().getId_Partida() == partida.getId_Partida()) {
				monstVius.add(m);
			}
		}
		return monstVius;
	}

	public List<Monstre> ListMonstresViusContrincants(Monstre m, Partida partida) {

		List<Monstre> listaVivos = ListMostresVius(partida);
		for (Monstre monstre : listaVivos) {
			if (monstre.getId_Monstre() == m.getId_Monstre()) {
				listaVivos.remove(listaVivos.indexOf(monstre));
				System.out.println("YES");
				return listaVivos;
			}
		}
		System.out.println("No me encuentro");
		return null;
	}

	public Monstre GetMonstreTokio(Partida partida) {
		if (HiHaMonstreTokio(partida)) {
			List<Monstre> monstres = ListMostresVius(partida);
			for (Monstre m : monstres) {
				if (m.getOn_Tokio() && !m.getEliminat() && m.getId_Jugador() != null
						&& m.getId_Partida().getId_Partida() == partida.getId_Partida())
					return m;
			}
		}
		return null;
	}

	public Boolean ActualitzarMonstresVius(Partida partida) {
		List<Monstre> listaVivos = ListMostresVius(partida);
		for (Monstre m : listaVivos) {
			if (m.getVida() <= 0 && !m.getEliminat()) {
				m.setOn_Tokio(false);
				m.setEliminat(true);
				if (m.getPoderasociat() != null) {
					m.getPoderasociat().setPoderasociat(null);
					m.setPoderasociat(null);
				}
				System.out.println("El monstre " + m.getNom() + " Esta mort");
				Update(m);
				return true;
			}

		}
		return false;
	}

	public Monstre MonstreViu(Partida partida) {

		List<Monstre> listaVivos = ListMostresVius(partida);
		if (listaVivos.size() == 1) {
			System.out.println("El Guanyador es: " + listaVivos.get(0));
			return listaVivos.get(0);

		} else {
			System.out.println("Hi ha mes d'un monstre viu retorno null");
			return null;
		}

	}

	public Monstre MonstreMaxPuntVictoria(Partida partida) {
		List<Monstre> listaVivos = ListMostresVius(partida);
		List<Monstre> mfinal = new ArrayList<Monstre>();
		List<Integer> puntos = new ArrayList<Integer>();

		for (int i = 0; i < listaVivos.size() - 1; i++) {
			if (puntos.size() < 1) {
				puntos.add(listaVivos.get(i).getPunts_Victoria());
				mfinal.add(listaVivos.get(i));
			} else if (puntos.size() >= 1 && listaVivos.get(i).getPunts_Victoria() > puntos.get(0)) {
				puntos.remove(0);
				puntos.add(listaVivos.get(i).getPunts_Victoria());
				mfinal.remove(0);
				mfinal.add(listaVivos.get(i));
			}

		}

		return mfinal.get(0);

	}

	public List<Monstre> ListMonstrePoderLliure() {
		List<Monstre> listaMonstres = listar();
		List<Monstre> listaVivos = new ArrayList<Monstre>();
		List<Monstre> listaCartaPoder = new ArrayList<Monstre>();
		List<Monstre> listaLibre = listaCartaPoder;
		for (Monstre monstre : listaMonstres) {
			if (monstre.getId_Jugador() != null) {
				listaVivos.add(monstre);
			}
			if (monstre.getId_Jugador() == null) {
				listaCartaPoder.add(monstre);
			}
		}
		for (Monstre monstre : listaVivos) {
			for (Monstre monstre2 : listaCartaPoder) {
				if (monstre.getPoderasociat() == monstre2) {
					listaLibre.remove(listaLibre.indexOf(monstre2));
					break;
				}
			}
		}

		return listaLibre;
	}

	public Boolean Reassign(Partida partida) {
		List<Monstre> listaVivos = ListMostresVius(partida);

		for (int i = 0; i < listaVivos.size(); i++) {
			if (listaVivos.get(i).getPunts_Victoria() > 20) {
				ActualitzarMonstresVius(partida);
				System.out.println(listaVivos.get(i).getId_Jugador().toString() + " HA GUANYAT");
				System.out.println("PARTIDA ACABA");
				return true;
			} else {
				ActualitzarMonstresVius(partida);
				return false;
			}
		}
		return null;
	}

	public void CountMostresVius(Partida partida) {
		List<Monstre> listaVivos = ListMostresVius(partida);
		System.out.println("Hi ha " + listaVivos.size() + " monstres vius");
	}

	public boolean ComprarCarta(Monstre carta, Monstre comprador) {
		if (comprador.getEnergia() >= carta.getEnergia()) {
			comprador.setEnergia(comprador.getEnergia() - carta.getEnergia());
			comprador.setPoderasociat(carta);
			Update(comprador);
			System.out.println("Carta Comprada");
			return true;
		}
		System.out.println("No hi ha suficient energia");
		return false;
	}

	public String SolvePowerCarts(Monstre jug, Partida partida) {
		List<Monstre> contrincants = ListMonstresViusContrincants(jug, partida);
		int idTarget;
		Monstre target;
		Monstre aux;
		Random rand = new Random();
		if (jug.getPoderasociat().getNom().equals(MonstresNames.AlientoFlamigero.toString())) {
			for (Monstre monstre : contrincants) {
				monstre.setVida(monstre.getVida() - 1);
				Update(monstre);
			}
		} else if (jug.getPoderasociat().getNom().equals(MonstresNames.Mimetismo.toString())) {
			idTarget = rand.nextInt(((contrincants.size() - 1) - 0) + 1) + 0;
			target = contrincants.get(idTarget);

			aux = jug;
			jug.setPunts_Victoria(target.getPunts_Victoria());
			jug.setVida(target.getVida());
			target.setPunts_Victoria(aux.getPunts_Victoria());
			target.setVida(aux.getVida());

		} else if (jug.getPoderasociat().getNom().equals(MonstresNames.MonstruoConRayoReductor.toString())) {
			idTarget = rand.nextInt(((contrincants.size() - 1) - 0) + 1) + 0;
			target = contrincants.get(idTarget);
			target.setVida(target.getVida() - 1);

		} else if (jug.getPoderasociat().getNom().equals(MonstresNames.MonstruoEscupidosDeVeneno.toString())) {
			idTarget = rand.nextInt(((contrincants.size() - 1) - 0) + 1) + 0;
			target = contrincants.get(idTarget);
			if (target.getPunts_Victoria() != 0) {
				target.setPunts_Victoria(target.getPunts_Victoria() - 1);
			}
		} else {
			System.out.println("Kaboom");
			return "No hi havia carta";
		}
		jug.setPoderasociat(null);
		Update(jug);
		return "Carta utilitzada";
	}

}
