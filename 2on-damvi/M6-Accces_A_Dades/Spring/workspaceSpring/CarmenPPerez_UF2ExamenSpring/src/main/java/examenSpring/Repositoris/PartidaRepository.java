package examenSpring.Repositoris;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import examenSpring.Model.Jugador;
import examenSpring.Services.MonstreService;

public interface PartidaRepository extends JpaRepository<examenSpring.Model.Partida,Integer> {

}