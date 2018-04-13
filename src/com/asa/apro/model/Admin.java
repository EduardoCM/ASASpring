package com.asa.apro.model;

public class Admin {

	private int idAd;
	private String nombre;
	private String cargo;
	private String fechaCreacion;

	public Admin() {

	}

	public Admin(int idAd, String nombre, String cargo, String fechaCreacion) {

		this.idAd = idAd;
		this.nombre = nombre;
		this.cargo = cargo;
		this.fechaCreacion = fechaCreacion;
	}

	public int getIdAd() {
		return idAd;
	}

	public void setIdAd(int idAd) {
		this.idAd = idAd;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getCargo() {
		return cargo;
	}

	public void setCargo(String cargo) {
		this.cargo = cargo;
	}

	public String getFechaCreacion() {
		return fechaCreacion;
	}

	public void setFechaCreacion(String fechaCreacion) {
		this.fechaCreacion = fechaCreacion;
	}

	@Override
	public String toString() {
		return "Admin [idAd=" + idAd + ", nombre=" + nombre + ", cargo=" + cargo + ", fechaCreacion=" + fechaCreacion
				+ "]";
	}
	
	

}
