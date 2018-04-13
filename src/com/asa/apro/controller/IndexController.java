package com.asa.apro.controller;

import javax.xml.ws.Service.Mode;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.asa.apro.model.Admin;
import com.asa.apro.model.Catalogo;

@Controller
public class IndexController {

	@RequestMapping("/")
	public String showIndex() {
		System.out.println("Entro a index");
		return "index";
	}
	
	

	@RequestMapping("/administradores")
	public String irAdministradores(Model model) {
		System.out.println("Entro a administradores");
		Admin admin = new Admin();
		model.addAttribute("admin", admin);
		return "administradores";
	}
	
	
	@RequestMapping(value="/admin/guardar", method=RequestMethod.POST)
	public String manejoAdmin(@ModelAttribute("admin") Admin adminForm, Model model) {
		
		System.out.println("Datos Capturados: " + adminForm);
		
		
		return "administradores";
	}
	
	@RequestMapping("/catalogos")
	public String irCatalogos(Model model) {
		System.out.println("Entro a catalogos");
		Catalogo catalogo = new Catalogo();
		model.addAttribute("catalogo", catalogo);
		return "catalogos";
	}
	
	@RequestMapping(value="/catalogo/guardar", method=RequestMethod.POST)
	public String manejoCatalogo(@ModelAttribute("catalogo") Catalogo catalogoForm) {
		
		System.out.println("Datos Capturados: " + catalogoForm);
		
		
		return "catalogos";
	}
	
	
	
	@RequestMapping("/menu")
	public String irMenu() {
		System.out.println("Entro a menu");
		return "menu";
	}

	

	@RequestMapping("/indicadores")
	public String irIndicadores() {
		System.out.println("Entro a indicadores");
		return "indicadores";
	}

	@RequestMapping("/reportes")
	public String irReportes() {
		System.out.println("Entro a reportes");
		return "reportes";
	}

	@RequestMapping("/seguimiento")
	public String irSeguimiento() {
		System.out.println("Entro a seguimiento");
		return "seguimiento";
	}

	@RequestMapping("/verificacion")
	public String irVerificacion() {
		System.out.println("Entro a verificacion");
		return "verificacion";
	}

}
