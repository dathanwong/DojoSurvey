package com.dathanwong.dojosurvey;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class DojoSurveyController {

	@RequestMapping("/")
	public String home() {
		return "home.jsp";
	}
	
	@RequestMapping("/postData")
	public String postData(HttpSession session, @RequestParam(value="name") String name, @RequestParam(value="location") String location, @RequestParam(value="language") String language, @RequestParam(value="comment") String comment) {
		session.setAttribute("name", name);
		session.setAttribute("language", language);
		session.setAttribute("location", location);
		session.setAttribute("comment", comment);
		return "redirect:/result";
	}
	
	@RequestMapping("/result")
	public String result(HttpSession session) {
		if(session.getAttribute("language").equals("java")) {
			return "java.jsp";
		}
		return "result.jsp";
	}
	
}
