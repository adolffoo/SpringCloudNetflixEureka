package com.formacionbdi.springboot.app.item.clientes;

import java.util.List;

import org.springframework.cloud.openfeign.FeignClient;

import com.formacionbdi.springboot.app.item.models.Producto;

@FeignClient(name = "servicio-productos", url="localhost:8001")
public interface ProductoClienteRest {

	public List<Producto> listar();
	
}
