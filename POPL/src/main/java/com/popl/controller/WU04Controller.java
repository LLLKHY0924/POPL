package com.popl.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.popl.service.WU04Service;
import com.popl.vo.BoardVO;

@Controller
public class WU04Controller {

	@Autowired
	private WU04Service wu04Service;
	
	//공지사항
	//B0001 == 공지사항 //공지 B1111 B2222 B3333 ... 이런식으로 총 10까지가능!!
	//B0002 == 자유게시판  //JAVA, SQL, SPRING, ANDROID, WEB
	//B0003 == 개인게시판 //JAVA, SQL, SPRING, ANDROID, WEB, PROJECT(POTFLIO)
	//B0004 == 자료실 //이력서, 포트폴리오
	@GetMapping(value = "/wu04.do")
	public String wu04 (Model model) throws Exception {
		List<BoardVO> list = wu04Service.list();
		model.addAttribute("list", list);
		
		return "wu04/wu04";
		
	}
	
	@GetMapping(value = "/wu04Insert.do")
	public String wu04Insert () throws Exception {
		
		return "wu04/wu04Insert";
	}
	
	@PostMapping(value = "/wu04Insert.do")
	public String wu04InsertPost (BoardVO vo) throws Exception {
		
		wu04Service.insert(vo);
		return "redirect:/wu04.do";
	}
	
	@GetMapping(value = "/wu04Update.do")
	public String wu04Update () throws Exception {
		
		return "wu04/wu04Update";
	}
	
	@PostMapping(value = "wu04Update.do")
	public String wu04UpdatePost () throws Exception {
		
		return "redirect:/wu04.do";
	}
}
