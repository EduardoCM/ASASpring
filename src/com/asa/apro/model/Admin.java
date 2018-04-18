package com.asa.apro.model;

import java.util.Date;

public class Admin {

	private String  user;
	private String  password;
	private String  tipoUsuario;
	private String  noEmpleado;
	private String  rol;
	private String  nombreEmpleado;
	private String  primerApellido;
	private String  segundoApellido;
	private String  cargo;
	private String  telefono;
	private String  extension;
	private String    fechaInicio;
	private String    fechaFinal;
	private String  estatus;
	
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getTipoUsuario() {
		return tipoUsuario;
	}
	public void setTipoUsuario(String tipoUsuario) {
		this.tipoUsuario = tipoUsuario;
	}
	public String getNoEmpleado() {
		return noEmpleado;
	}
	public void setNoEmpleado(String noEmpleado) {
		this.noEmpleado = noEmpleado;
	}
	public String getRol() {
		return rol;
	}
	public void setRol(String rol) {
		this.rol = rol;
	}
	public String getNombreEmpleado() {
		return nombreEmpleado;
	}
	public void setNombreEmpleado(String nombreEmpleado) {
		this.nombreEmpleado = nombreEmpleado;
	}
	public String getPrimerApellido() {
		return primerApellido;
	}
	public void setPrimerApellido(String primerApellido) {
		this.primerApellido = primerApellido;
	}
	public String getSegundoApellido() {
		return segundoApellido;
	}
	public void setSegundoApellido(String segundoApellido) {
		this.segundoApellido = segundoApellido;
	}
	public String getCargo() {
		return cargo;
	}
	public void setCargo(String cargo) {
		this.cargo = cargo;
	}
	public String getTelefono() {
		return telefono;
	}
	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
	public String getExtension() {
		return extension;
	}
	public void setExtension(String extension) {
		this.extension = extension;
	}

	public String getFechaInicio() {
		return fechaInicio;
	}
	public void setFechaInicio(String fechaInicio) {
		this.fechaInicio = fechaInicio;
	}
	public String getFechaFinal() {
		return fechaFinal;
	}
	public void setFechaFinal(String fechaFinal) {
		this.fechaFinal = fechaFinal;
	}
	public String getEstatus() {
		return estatus;
	}
	public void setEstatus(String estatus) {
		this.estatus = estatus;
	}
	@Override
	public String toString() {
		return "Admin [user=" + user + ", password=" + password + ", tipoUsuario=" + tipoUsuario + ", noEmpleado="
				+ noEmpleado + ", rol=" + rol + ", nombreEmpleado=" + nombreEmpleado + ", primerApellido="
				+ primerApellido + ", segundoApellido=" + segundoApellido + ", cargo=" + cargo + ", telefono="
				+ telefono + ", extension=" + extension + ", fechaInicio=" + fechaInicio + ", fechaFinal=" + fechaFinal
				+ ", estatus=" + estatus + "]";
	}


}
