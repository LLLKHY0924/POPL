package com.popl.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class WU01Controller {
	
	//Á¶È¸
	@GetMapping(value = "/mypage.do")
	public String mypage () throws Exception {
		
		return "wu01/mypage";
	}
	
	//¼öÁ¤
	@GetMapping(value = "/wu01Update.do")
	public String wu01Insert () throws Exception {
		
		return "wu01/wu01Update";
	}
	
	//Å»Åð
	@PostMapping(value = "/wu01Delete.do")
	public String wu01InsertPost () throws Exception {
		
		return "";
	}
}
