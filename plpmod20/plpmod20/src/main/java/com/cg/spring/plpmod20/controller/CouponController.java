package com.cg.spring.plpmod20.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

import com.cg.spring.plpmod20.beans.Coupons;
import com.cg.spring.plpmod20.service.CouponService;


@Controller
public class CouponController {

	@Autowired
	CouponService service;
	
	@RequestMapping(method=RequestMethod.POST,value="/addcoupon")
	public String add( Coupons p) {
		int a=service.addCoupon(p);
		return "success";
		}
	
	@RequestMapping(method=RequestMethod.GET,value="/showcoupon")
	public ModelAndView show() {
		Iterable<Coupons> list = service.displayCoupon();
		return new ModelAndView("showcoupon","co",list);
	}
	
	@RequestMapping("/contact")
	public String contact() {
		return "contact";
	}
	
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/about")
	public String about() {
		return "about";
	}

	
	
}
