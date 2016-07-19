package com.test.controller;

//import java.io.IOException;

import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestMethod;
//import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
@Controller
public class FirstController {
	 @RequestMapping(value={"/","/index"})  
	    public ModelAndView indexPage() {  
	   
	        return new ModelAndView("index");  
	   
	    } 
	 @RequestMapping(value={"/registration"})  
	    public ModelAndView registationPage() {  
	   
	        return new ModelAndView("registration"); 
	    }
	 @RequestMapping(value={"/login"})  
	    public ModelAndView loginPage() {  
	   
	        return new ModelAndView("login"); 
	    }
}
