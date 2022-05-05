package com.generation.GenGames.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;

import com.generation.GenGames.model.Jogos;


@Repository
public interface JogosRepository extends JpaRepository<Jogos, Long> {	
	public List<Jogos> findAllByTituloContainingIgnoreCase (String titulo); 

}