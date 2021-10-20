package com.ketul.demo.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.ketul.demo.module.Employee;
import com.ketul.demo.repo.MyRepo;

@Controller
public class MyController {
	
	@Autowired
	private MyRepo repo;
	
	@RequestMapping("/")
	public String welcome() {
		return ("insert.jsp");
	}
	
	@PostMapping("saveEmployee")
	public String saveEmployee(Employee e) {
		repo.save(e);
		return ("insert.jsp");
	}
	
	@RequestMapping("all")
	public ModelAndView getAll() {
		ModelAndView mv = new ModelAndView("show-all.jsp");
		mv.addObject("employee", repo.findAll());
		return mv;
	}
	
	@RequestMapping("deleteEmployee")
	public String deleteEmployee(@RequestParam int eid) {
		Employee e = repo.findById(eid).orElse(new Employee());
		repo.delete(e);
		return ("insert.jsp");
	}
	
	@PostMapping("updateEmployee")
	public String updateEmployee(@RequestParam int eid, String ename, String etech) {
		Employee e = repo.findById(eid).orElse(new Employee());
		e.setEname(ename);
		e.setEtech(etech);
		repo.save(e);
		return ("insert.jsp");
	}
}
