package com.tnt.controller;

import java.io.InputStream;
import java.util.LinkedList;
import java.util.List;
import java.util.stream.Collectors;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletContext;
import javax.servlet.http.Part;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.context.WebApplicationContext;
import org.springframework.web.context.request.RequestContextHolder;
import org.springframework.web.context.support.WebApplicationContextUtils;

import com.tnt.model.Registerform;
import com.tnt.model.TntService;
import com.tnt.model.TntVO;

@Controller
@RequestMapping("/tnt")
public class TntServlet3 {
	
	@Autowired
	ServletContext servletContext; // get getServletContext() in spring mvc Controller
	@Autowired
	TntService tntService;
	
	@GetMapping("/select_page")
	public String index(ModelMap model) {
		System.out.println("Controller index: /select_page");
		model.addAttribute("tntService", tntService);
		return "tnt/select_page";
	}
	
	@GetMapping("/listAllTnt")
	public String listAll(ModelMap model) {
		System.out.println("Controller a Get: /listAllTnt");
		model.addAttribute("tntService", tntService);
		return "tnt/listAllTnt";
	}
	
	@GetMapping("/addTnt")
	public String addEmp(@ModelAttribute("registerform") Registerform registerform) {
		System.out.println("Controller a Get: /addTnt");
		return "tnt/addTnt";
	}
	
	@PostMapping("/insert")
	public String insert(@Valid @ModelAttribute("registerform") Registerform registerform, BindingResult result, ModelMap model) {
		System.out.println("Controller Post: /insert");
		if (result.hasErrors()) {
			return "tnt/addTnt";
		}
		if (tntService.addTenant(registerform)) {
			listAll(model); //???
			return "tnt/listAllTnt";
		} else {
			model.addAttribute("errorMsgs", "信箱已註冊");
			return "tnt/addTnt";
		}
		
	}
	
	@PostMapping("/listOneTnt")
	public String listOne(@RequestParam("tnt_no") String tnt_no, ModelMap model) {
		System.out.println("Controller 查一: /listOneTnt");
		TntVO tntVO = tntService.getOneTntProfile(tnt_no);
		model.addAttribute("tntVO", tntVO);
		return "tnt/listOneTnt"; 
	}
	
	@PostMapping("/getOneForUpdate")
	public String getOneForUpdate(@RequestParam("tnt_no") String tnt_no, ModelMap model) {
		System.out.println("Controller: /getOneForUpdate");
		TntVO tntVO = tntService.getOneTntProfile(tnt_no);
		model.addAttribute("tntVO", tntVO);
		return "tnt/update_tnt_input"; 
	}
	
	@PostMapping("/update")
	public String update(@Valid @ModelAttribute("registerform") Registerform registerform, BindingResult result, 
			@RequestParam("tnt_no") String tnt_no, ModelMap model) {
		System.out.println("Controller Post: /update");
		if (result.hasErrors()) {
			return "tnt/update";
		}
		tntService.updateTenant(registerform, tnt_no);
		listAll(model); //???
		return "tnt/listAllTnt";
	}
	
	


}
