package com.popl.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.popl.service.WU03Service;
import com.popl.vo.BoardVO;

@Controller
public class WU03Controller {
	
	@Autowired
	private WU03Service wu03Service;
	
	@GetMapping(value = "/wu03.do")
	public String wu03 (Model model) throws Exception {
		List<BoardVO> list = wu03Service.list();
		model.addAttribute("list", list);
		
		return "wu03/wu03";
	}
	
	@GetMapping(value = "/wu03Insert.do")
	public String wu03Insert (BoardVO vo) throws Exception {
		
		return "wu03/wu03Insert";
	}
	
	@PostMapping(value = "/wu03Insert.do")
	public String wu03InsertPost () throws Exception {
		
		return "redirect:wu03.do";
	}
	
	
}
