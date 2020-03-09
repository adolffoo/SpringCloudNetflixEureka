package com.formacionbdi.springboot.app.item.models;

import java.util.Date;

public class Producto {

	private Long id;
	private String nimbre;
	private Double precio;
	private Date createAt;

	public Producto() {
	}

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNimbre() {
		return nimbre;
	}

	public void setNimbre(String nimbre) {
		this.nimbre = nimbre;
	}

	public Double getPrecio() {
		return precio;
	}

	public void setPrecio(Double precio) {
		this.precio = precio;
	}

	public Date getCreateAt() {
		return createAt;
	}

	public void setCreateAt(Date createAt) {
		this.createAt = createAt;
	}

}
