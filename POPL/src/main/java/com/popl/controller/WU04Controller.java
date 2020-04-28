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
	
	//��������
	//B0001 == �������� //���� B1111 B2222 B3333 ... �̷������� �� 10��������!!
	//B0002 == �����Խ���  //JAVA, SQL, SPRING, ANDROID, WEB
	//B0003 == ���ΰԽ��� //JAVA, SQL, SPRING, ANDROID, WEB, PROJECT(POTFLIO)
	//B0004 == �ڷ�� //�̷¼�, ��Ʈ������
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
