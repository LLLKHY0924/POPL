package com.popl.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.popl.service.WU05Service;
import com.popl.vo.BoardVO;

@Controller
public class WU05Controller {

	@Autowired
	private WU05Service wu05Service;
	
	@GetMapping(value = "/wu05.do")
	public String wu05 (Model model) throws Exception {
		List<BoardVO> list = wu05Service.list();
		model.addAttribute("list", list);
		
		return "wu05/wu05";
	}
	
	@GetMapping(value = "/wu05Insert.do")
	public String wu05Insert (BoardVO vo) throws Exception {
		
		return "wu05/wu05Insert";
	}
	
	@PostMapping(value = "/wu05Insert.do")
	public String wu05InsertPost () throws Exception {
		
		return "redirect:wu05.do";
	}
}
