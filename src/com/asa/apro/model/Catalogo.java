package com.asa.apro.model;

public class Catalogo {

	private int idCatalogo;
	private String nombre;

	public Catalogo() {

	}

	public Catalogo(int idCatalogo, String nombre) {
		this.idCatalogo = idCatalogo;
		this.nombre = nombre;
	}

	public int getIdCatalogo() {
		return idCatalogo;
	}

	public void setIdCatalogo(int idCatalogo) {
		this.idCatalogo = idCatalogo;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	@Override
	public String toString() {
		return "Catalogo [idCatalogo=" + idCatalogo + ", nombre=" + nombre + "]";
	}

}
