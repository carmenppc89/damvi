package examenSpring.Controller;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import examenSpring.Model.Jugador;
import examenSpring.Model.Monstre;
import examenSpring.Model.Partida;
import examenSpring.Services.JugadorService;
import examenSpring.Services.MonstreService;
import examenSpring.Services.PartidaService;
import examenSpring.Utils.MonstresNames;

@Controller
public class MainController {

	@Autowired
	JugadorService jugadorService;

	@Autowired
	MonstreService monstreService;

	@Autowired
	PartidaService partidaService;

	@GetMapping(path = "/") // Map ONLY GET Requests
	public @ResponseBody String welcome() {
		// @ResponseBody means the returned String is the response, not a view name
		// @RequestParam means it is a parameter from the GET or POST request
		return "Spring es un infierno, pero no tanto como PHP y Javascript";
	}

	// -----------------
	// Partida
	// ----------------

	@GetMapping(path = "/Partida/FindAll")
	public @ResponseBody List<Partida> findAllPartida() {
		return partidaService.findAll();
	}

	@GetMapping(path = "/Partida/FindbyId")
	public @ResponseBody Partida findbyid(@RequestParam int idp) {
		return partidaService.findById(idp);
	}

	@GetMapping(path = "/Partida/roll")
	public @ResponseBody String roll() {
		return partidaService.roll().toString();
	}

	@GetMapping(path = "/Partida/Solveroll")
	public @ResponseBody String Solveroll(@RequestParam int idp, @RequestParam int idj) {
		return partidaService.SolveRoll(monstreService, idj, idp).toString();
	}

	@GetMapping(path = "/Partida/assignarTorn")
	public @ResponseBody Partida assignarTorn(@RequestParam int idp, @RequestParam int torn) {
		return partidaService.assignarTorn(idp, torn);
	}

	// -----------------
	// Monstre
	// ----------------
	@GetMapping(path = "/Monstre/FindAll")
	public @ResponseBody List<Monstre> findAllMonstre() {
		return monstreService.findAll();
	}

	@GetMapping(path = "/Monstre/LlistarMonstreJugador")
	public @ResponseBody Monstre LlistarMonstreJugador(@RequestParam int idj) {
		return monstreService.findById(idj);
	}

	@GetMapping(path = "/Monstre/HiHaMonstreTokio")
	public @ResponseBody String HiHaMonstreTokio(@RequestParam int idp) {
		return "Hi ha un monstre a tokio en la partida Id " + idp + " ? " + monstreService.HiHaMonstreTokio(idp);
	}

	@GetMapping(path = "/Monstre/SetMonstreTokioAleatori")
	public @ResponseBody String MonstreRandom(@RequestParam int idp) {
		Monstre m = monstreService.SetMonstreTokioAleatori(idp);
		return "El monstre = " + m.getNom() + " del jugador =" + m.getId_Jugador() + " ara es el Monstre a Tokio";
	}

	@GetMapping(path = "/Monstre/ListMostresVius")
	public @ResponseBody List<Monstre> Listmostres(@RequestParam int idp) {
		return monstreService.ListMostresVius(idp);
	}

	@GetMapping(path = "/Monstre/MonstresViusContrincants")
	public @ResponseBody List<Monstre> MonstresViusContrincants(@RequestParam int idp, @RequestParam int idj) {
		return monstreService.ListMonstresViusContrincants(idp, idj);
	}

	@GetMapping(path = "/Monstre/GetMonstreTokio")
	public @ResponseBody Monstre GetMonstreTokio(@RequestParam int idp) {
		return monstreService.GetMonstreTokio(idp);
	}

	@GetMapping(path = "/Monstre/ComprarCarta")
	public @ResponseBody String ComprarCarta(@RequestParam int idm, @RequestParam int idj) {
		return monstreService.ComprarCarta(idm, idj);
	}

	@GetMapping(path = "/Monstre/PoderLLiure")
	public @ResponseBody List<Monstre> poderLLiure(@RequestParam int idp) {
		return monstreService.ListMonstrePoderLliure(idp);
	}

	@GetMapping(path = "/Monstre/UsarCarta")
	public @ResponseBody String usarcarta(@RequestParam int idp, @RequestParam int idj) {
		return monstreService.SolvePowerCarts(idp, idj);
	}

	@GetMapping(path = "/Monstre/CountMostresVius")
	public @ResponseBody int CountMostresVius(@RequestParam int idp) {
		return monstreService.CountMostresVius(idp);
	}

	@GetMapping(path = "/Monstre/FindByidPartida")
	public @ResponseBody List<Monstre> findpartida(@RequestParam int idp) {
		return monstreService.findbyPartidaID(idp);
	}

	@GetMapping(path = "/Monstre/MonstreMaxPuntVictoria")
	public @ResponseBody Monstre MonstreMaxPuntVictoria(@RequestParam int idp) {
		return monstreService.MonstreMaxPuntVictoria(idp);
	}

	@GetMapping(path = "/Monstre/MonstreViu")
	public @ResponseBody Monstre MonstreViu(@RequestParam int idp) {
		return monstreService.MonstreViu(idp);
	}

	@GetMapping(path = "/Monstre/ActualitzarMonstresVius")
	public @ResponseBody String ActualitzarMonstresVius(@RequestParam int idp) {
		return monstreService.ActualitzarMonstresVius(idp);
	}

	// -----------------
	// Jugador
	// ----------------

	@GetMapping(path = "/Jugador/FindAll")
	public @ResponseBody List<Jugador> findAllJugador() {
		return jugadorService.findAll();
	}

}
