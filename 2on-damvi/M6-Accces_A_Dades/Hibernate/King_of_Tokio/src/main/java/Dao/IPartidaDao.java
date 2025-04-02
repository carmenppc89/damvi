package Dao;

import java.util.List;

import Model.Jugador;
import Model.Monstre;
import Model.Partida;

public interface IPartidaDao extends IGenericDao<Model.Partida, Integer> {

	public List<Integer> roll();

	public void SolveRoll(MonstreDao mDao, Jugador jugador, List<Integer> roll, Partida partida);

	public int assignarTorn(Partida partida, int torn, int maxplayers);

	public Monstre getRandomMonstrePoder(Monstre m, Partida partida);
}