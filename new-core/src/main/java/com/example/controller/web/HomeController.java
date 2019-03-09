package com.example.controller.web;

import com.example.dto.UserDTO;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller(value = "homeControllerOfWeb")
public class HomeController {

	@RequestMapping(value = {"/trang-chu"},method = RequestMethod.GET)
	public ModelAndView homePage(){
		ModelAndView mav = new ModelAndView("web/home");
		UserDTO userDTO=new UserDTO();
		userDTO.setName("9/2018 Java web Course");
		mav.addObject("model",userDTO);
		return mav;
	}
}
