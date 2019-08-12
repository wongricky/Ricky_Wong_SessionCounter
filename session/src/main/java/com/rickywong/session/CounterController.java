package com.rickywong.session;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class CounterController {
	
	
	@RequestMapping("")
	public String index(HttpSession session) {
//		session.setAttribute("count", 0);
//		Integer i = (Integer) session.getAttribute("count");
//		if (i == null || i == 0) {
//			i = 0 ;
//		}
//		else {
//			i ++;
//		}
//		session.setAttribute("count", i);
		return "index.jsp";
	}
	
	@RequestMapping("/counter")
	public String oneUp() {
		return "oneUp.jsp";
	}
	

}
