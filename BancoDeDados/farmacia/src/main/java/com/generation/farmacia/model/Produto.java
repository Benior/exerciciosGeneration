package com.generation.farmacia.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

import com.fasterxml.jackson.annotation.JsonIgnoreProperties;

@Entity
@Table(name="tb_produto")
public class Produto {
		
		@Id
		@GeneratedValue(strategy = GenerationType.IDENTITY)
		private Long id;
		
		@NotBlank
		@Size(max = 100, message = "O campo deve ter no mínimo 5 caracteres, e no máximo 100")
		private String nome;
		
		@NotBlank
		@Size(max = 500, message = "O campo deve ter no mínimo 5 caracteres, e no máximo 100")
		private String descricao;
		
		@NotBlank
		@Size(max = 500, message = "O campo deve ter no mínimo 5 caracteres, e no máximo 100")
		private String fabricante;
		
		@NotBlank
		@Size(max = 500, message = "O campo deve ter no mínimo 5 caracteres, e no máximo 100")
		private String tarja;
		
		@NotNull
		private int estoque;
		
		@ManyToOne
		@JsonIgnoreProperties("produto")
		private Categoria tema;

		public Long getId() {
			return id;
		}

		public void setId(Long id) {
			this.id = id;
		}

		public String getNome() {
			return nome;
		}

		public void setNome(String nome) {
			this.nome = nome;
		}

		public String getDescricao() {
			return descricao;
		}

		public void setDescricao(String descricao) {
			this.descricao = descricao;
		}

		public String getFabricante() {
			return fabricante;
		}

		public void setFabricante(String fabricante) {
			this.fabricante = fabricante;
		}

		public String getTarja() {
			return tarja;
		}

		public void setTarja(String tarja) {
			this.tarja = tarja;
		}

		public int getEstoque() {
			return estoque;
		}

		public void setEstoque(int estoque) {
			this.estoque = estoque;
		}

		public Categoria getTema() {
			return tema;
		}

		public void setTema(Categoria tema) {
			this.tema = tema;
		}
		
			
		
		
}
