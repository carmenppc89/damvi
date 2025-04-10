package examenSpring.Services;

import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.Scanner;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import examenSpring.Model.Jugador;
import examenSpring.Model.Monstre;
import examenSpring.Model.Partida;
import examenSpring.Repositoris.MonstreRepository;
import examenSpring.Utils.MonstresNames;

@Service
public class MonstreService {

	@Autowired
	MonstreRepository monstreRepository;

	static Random rand;

	public Monstre findById(Integer id) {
		return monstreRepository.findById(id).orElse(null);
	}

	public List<Monstre> findbyPartidaID(int idpartida) {
		List<Monstre> a = monstreRepository.findAll();
		List<Monstre> b = new ArrayList<Monstre>();
		for (Monstre monstre : a) {
			if (monstre.getId_Partida().getId_Partida() == idpartida) {
				b.add(monstre);
			}
		}
		return b;
	}

	public List<Monstre> findAll() {
		return monstreRepository.findAll();
	}

	public void delete(Integer id) {

		monstreRepository.deleteById(id);
	}

	public Monstre Insert(Monstre p) {
		return monstreRepository.save(p);
	}

	public Monstre Update(Monstre p) {
		return monstreRepository.save(p);
	}

	public boolean HiHaMonstreTokio(Integer id) {
		List<Monstre> monstres = findAll();
		for (Monstre m : monstres) {
			if (m.getOn_Tokio() && m.getId_Partida().getId_Partida() == id) {
				return true;
			}
		}
		return false;
	}

	public Monstre GetMonstreTokio(Integer partida) {
		if (HiHaMonstreTokio(partida)) {
			List<Monstre> monstres = findAll();
			for (Monstre m : monstres) {
				if (m.getOn_Tokio() && m.getId_Jugador() != null && m.getId_Partida().getId_Partida() == partida)
					return m;
			}
		}
		return null;
	}

	public Monstre SetMonstreTokioAleatori(Integer id) {
		List<Monstre> monstres = findAll();
		List<Monstre> filtered = new ArrayList<Monstre>();
		for (Monstre monstre : monstres) {
			if (monstre.getId_Jugador() != null && monstre.getId_Partida().getId_Partida() == id) {
				filtered.add(monstre);
			}
		}
		rand = new Random();
		int randomNum = rand.nextInt((filtered.size() - 0) + 1);
		if (!HiHaMonstreTokio(id)) {
			Monstre m = filtered.get(randomNum);
			m.setOn_Tokio(true);
			Update(m);
			return m;
		} else {
			Monstre n = GetMonstreTokio(id);
			n.setOn_Tokio(false);
			Monstre m = filtered.get(randomNum);
			m.setOn_Tokio(true);
			Update(n);
			Update(m);
			return m;
		}
	}

	public List<Monstre> ListMostresVius(Integer id) {
		List<Monstre> monstres = findAll();
		List<Monstre> monstVius = new ArrayList<Monstre>();
		for (Monstre m : monstres) {
			if (!m.getEliminat() && m.getId_Jugador() != null && m.getId_Partida().getId_Partida() == id) {
				monstVius.add(m);
			}
		}
		return monstVius;
	}

	// Retorna una llista els monstres vius contrincants al que li toca el torn de
	// la partida.
	public List<Monstre> ListMonstresViusContrincants(Integer pid, Integer id) {
		List<Monstre> listaVivos = ListMostresVius(id);
		for (Monstre monstre : listaVivos) {
			if (monstre.getId_Jugador().getId_jugador() == pid) {
				listaVivos.remove(listaVivos.indexOf(monstre));
				return listaVivos;
			}
		}
		System.out.println("No me encuentro");
		return listaVivos;
	}

	public void SetMonstreTokioAleatori(Partida partida) {
		List<Monstre> monstres = findAll();
		List<Monstre> mon = new ArrayList<Monstre>();
		for (Monstre monstre : monstres) {
			if (monstre.getId_Jugador() == null && monstre.getId_Partida() != partida) {
				mon.add(monstre);
			}
		}
		Random rand = new Random();
		int randomNum = rand.nextInt(((monstres.size() - 1) - 0) + 1) + 0;
		if (!HiHaMonstreTokio(partida.getId_Partida())) {
			Monstre m = monstres.get(randomNum);
			m.setOn_Tokio(true);
			Update(m);
		} else {
			Monstre m = GetMonstreTokio(partida.getId_Partida());
			m.setOn_Tokio(false);
			Update(m);
			m = monstres.get(randomNum);
			m.setOn_Tokio(true);
			Update(m);
		}
	}

	public String ActualitzarMonstresVius(Integer id) {
		List<Monstre> listaVivos = ListMostresVius(id);
		for (Monstre m : listaVivos) {
			if (m.getVida() <= 0 && !m.getEliminat()) {
				m.setOn_Tokio(false);
				m.setEliminat(true);
				if (m.getPoderasociat() != null) {
					m.setPoderasociat(null);
				}
				Update(m);
				return "El monstre " + m.getNom() + " esta mort";
			}
		}
		return "TOT BE";
	}

	public Monstre MonstreJugador(Integer jugador, Integer partida) {
		List<Monstre> monstres = ListMostresVius(partida);
		for (Monstre m : monstres) {
			if (m.getId_Jugador().getId_jugador() == jugador) {
				return m;
			}
		}
		System.out.println("No lo encontre");
		return null;
	}

	public List<Monstre> ListMonstrePoderLliure(Integer partida) {
		List<Monstre> listaMonstres = findAll();
		List<Monstre> listaVivos = new ArrayList<Monstre>();
		List<Monstre> listaCartaPoder = new ArrayList<Monstre>();
		List<Monstre> listaLibre = listaCartaPoder;
		for (Monstre monstre : listaMonstres) {
			if (monstre.getId_Partida().getId_Partida() != partida) {
				if (monstre.getId_Jugador() != null) {
					listaVivos.add(monstre);
				}
				if (monstre.getId_Jugador() == null) {
					listaCartaPoder.add(monstre);
				}
			}
		}
		for (Monstre monstre : listaCartaPoder) {
			for (Monstre monstre2 : listaVivos) {
				if (monstre2.getPoderasociat() == monstre) {
					listaLibre.remove(monstre);
				}
			}
		}

		return listaLibre;
	}

	public String SolvePowerCarts(Integer partida, Integer idj) {
		Monstre monst = MonstreJugador(idj, partida);
		List<Monstre> contrincants = ListMonstresViusContrincants(idj, partida);
		int idTarget;
		Monstre target = null;
		Monstre aux;
		Random rand = new Random();
		if (monst.getPoderasociat().getNom().equals(MonstresNames.AlientoFlamigero.toString())) {
			for (Monstre monstre : contrincants) {
				monstre.setVida(monstre.getVida() - 1);
				Update(monstre);
			}
		} else if (monst.getPoderasociat().getNom().equals(MonstresNames.Mimetismo.toString())) {
			idTarget = rand.nextInt((contrincants.size() - 0) + 1) + 0;
			target = contrincants.get(idTarget);
			aux = monst;
			monst.setPunts_Victoria(target.getPunts_Victoria());
			monst.setVida(target.getVida());
			target.setPunts_Victoria(aux.getPunts_Victoria());
			target.setVida(aux.getVida());

		} else if (monst.getPoderasociat().getNom().equals(MonstresNames.MonstruoConRayoReductor.toString())) {
			// Al monstre que tu decideixis, li treus una vida.
			idTarget = rand.nextInt((contrincants.size() - 0) + 1) + 0;
			target = contrincants.get(idTarget);
			target.setVida(target.getVida() - 1);

		} else if (monst.getPoderasociat().getNom().equals(MonstresNames.MonstruoEscupidosDeVeneno.toString())) {
			// Al monstre que tu decideixis li treu un punt de victoria.
			idTarget = rand.nextInt((contrincants.size() - 0) + 1) + 0;
			target = contrincants.get(idTarget);
			if (target.getPunts_Victoria() != 0) {
				target.setPunts_Victoria(target.getPunts_Victoria() - 1);
			}
		} else {
			System.out.println("Kaboom");
			return "No hi havia carta";
		}
		Monstre asociat = monst.getPoderasociat();
		monst.setPoderasociat(null);
		Update(monst);
		if (target != null) {
			return "Carta " + asociat.getNom() + " utilitzada contra " + target.getNom() + " por " + monst.getNom();
		} else {
			return "Carta " + asociat.getNom() + " utilitzada contra todos por " + monst.getNom();

		}
	}

	public int CountMostresVius(Integer partida) {
		List<Monstre> listaVivos = ListMostresVius(partida);
		return listaVivos.size();
	}

	public Boolean Reassign(Integer partida) {
		List<Monstre> listaVivos = ListMostresVius(partida);

		for (int i = 0; i < listaVivos.size(); i++) {
			if (listaVivos.get(i).getPunts_Victoria() > 20) {
				ActualitzarMonstresVius(partida);
				return true;
			} else {
				ActualitzarMonstresVius(partida);
				return false;
			}
		}
		return null;
	}

	public Monstre MonstreViu(Integer partida) {

		List<Monstre> listaVivos = ListMostresVius(partida);
		if (listaVivos.size() == 1) {
			return listaVivos.get(0);

		} else {
			System.out.println("Hi ha mes d'un monstre viu retorno null");
			return null;
		}

	}

	public String ComprarCarta(Integer idcarta, Integer idj) {
		List<Monstre> all = findAll();
		Monstre comprador = null;
		Monstre carta = null;

		for (Monstre monstre : all) {
			if (monstre.getId_Jugador() != null) {
				if (monstre.getId_Jugador().getId_jugador() == idj) {
					comprador = monstre;
				}
			}
			if (monstre.getId_Monstre() == idcarta && monstre.getId_Jugador() == null) {
				carta = monstre;
			}
		}

		if (comprador != null || carta != null) {
			if (comprador.getPoderasociat() == null) {
				if (comprador.getEnergia() >= carta.getEnergia()) {
					comprador.setEnergia(comprador.getEnergia() - carta.getEnergia());
					comprador.setPoderasociat(carta);
					Update(comprador);
					return "Carta " + carta.getNom() + " Comprada";
				}
				return "No hi ha suficient energia";
			} else {
				return "YA TENS UNA CARTA CARALLOT";
			}
		} else {
			return "No se ha encontrado una Monstruo disponible para esa id";
		}
	}

	public Monstre MonstreMaxPuntVictoria(int partida) {
		List<Monstre> listaVivos = findAll();
		Monstre max = listaVivos.get(1);
		for (Monstre m : listaVivos) {
			if (m.getPunts_Victoria() > max.getPunts_Victoria()) {
				max = m;
			}
		}
		return max;
	}

}
