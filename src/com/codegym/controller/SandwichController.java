package com.codegym.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SandwichController {
@GetMapping("/")
public String home(){
    return "home";
}
    @RequestMapping("/save")
   public ModelAndView result(@RequestParam("sandwich") String[] sandwich){
    ModelAndView modelAndView = new ModelAndView("index");
    modelAndView.addObject("kq", sandwich);
    return modelAndView;
    }
}
