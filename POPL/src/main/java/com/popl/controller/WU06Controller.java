package com.popl.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.popl.service.WU06Service;
import com.popl.vo.BoardVO;

@Controller
public class WU06Controller {

	@Autowired
	private WU06Service wu06Service;
	
	@GetMapping(value = "/wu06.do")
	public String wu06 (Model model) throws Exception {
		List<BoardVO> list = wu06Service.list();
		model.addAttribute("list", list);
		
		return "wu06/wu06";
	}
	
	@GetMapping(value = "/wu06Insert.do")
	public String wu06Insert (BoardVO vo) throws Exception {
		
		return "wu06/wu06Insert";
	}
	
	@PostMapping(value = "/wu06Insert.do")
	public String wu06InsertPost () throws Exception {
		
		return "redirect:wu06.do";
	}
	
}
