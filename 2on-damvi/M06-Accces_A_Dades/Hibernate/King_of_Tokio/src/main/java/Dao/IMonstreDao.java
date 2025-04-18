package Dao;

import java.util.List;

import Model.Jugador;
import Model.Monstre;
import Model.Partida;

public interface IMonstreDao extends IGenericDao<Model.Monstre, Integer> {

	public String LlistarMonstreJugador(Jugador jugador, Partida partida);

	public Monstre MonstreJugador(Jugador jugador, Partida partida);

	public boolean HiHaMonstreTokio(Partida partida);

	public void SetMonstreTokioAleatori(Partida partida);

	public List<Monstre> ListMostresVius(Partida partida);

	public Monstre GetMonstreTokio(Partida partida);

	public List<Monstre> ListMonstresViusContrincants(Monstre m, Partida partida);

	public Boolean ActualitzarMonstresVius(Partida partida);

	public Monstre MonstreViu(Partida partida);

	public Monstre MonstreMaxPuntVictoria(Partida partida);

	public List<Monstre> ListMonstrePoderLliure();

	public Boolean Reassign(Partida partida);

	public void CountMostresVius(Partida partida);

	public boolean ComprarCarta(Monstre carta, Monstre comprador);

	public String SolvePowerCarts(Monstre jug, Partida partida);
}