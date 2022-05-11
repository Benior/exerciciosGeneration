package com.generation.GenGames.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import org.springframework.format.annotation.NumberFormat;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name="tb_jogos")
public class Jogos {
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Long id;
		
		@NotNull
		@Size(max = 100, message = "O campo deve ter no máximo 100 caracteres, não pode ser vazio")
		private String titulo;
		
		@NotNull
		@Size(max = 500, message = "O campo deve ter no máximo 500 caracteres, não pode ser vazio")
		private String sinopse;
		
		@NotNull
		private String genero;
		
		@NotNull
		private String distribuidora;
		
		@NotNull
		private String lancamento;
		
		@NotNull
		@NumberFormat(pattern = "#.##")
		private double valor;
		
		
		@ManyToOne
		@JsonIgnoreProperties("jogos")
		private Usuario usuario;

		@ManyToOne
		@JsonIgnoreProperties("jogos")
		private Categoria categoria;

		public Long getId() {
			return id;
		}

		public void setId(Long id) {
			this.id = id;
		}

		public String getTitulo() {
			return titulo;
		}

		public void setTitulo(String titulo) {
			this.titulo = titulo;
		}

		public String getSinopse() {
			return sinopse;
		}

		public void setSinopse(String sinopse) {
			this.sinopse = sinopse;
		}

		public String getGenero() {
			return genero;
		}

		public void setGenero(String genero) {
			this.genero = genero;
		}

		public String getDistribuidora() {
			return distribuidora;
		}

		public void setDistribuidora(String distribuidora) {
			this.distribuidora = distribuidora;
		}

		public String getLancamento() {
			return lancamento;
		}

		public void setLancamento(String lancamento) {
			this.lancamento = lancamento;
		}

		public double getValor() {
			return valor;
		}

		public void setValor(double valor) {
			this.valor = valor;
		}
		
		public Usuario getUsuario() {
			return usuario;
		}

		public void setUsuario(Usuario usuario) {
			this.usuario = usuario;
		}

		public Categoria getCategoria() {
			return categoria;
		}

		public void setCategoria(Categoria categoria) {
			this.categoria = categoria;
		}

		
		
				
		
		
}
