package com.popl.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.popl.service.WU05Service;
import com.popl.vo.BoardVO;

@Service
public class WU05ServiceImpl implements WU05Service {

	@Autowired
	private WU05Service wu05Service;
	
	@Override
	public List<BoardVO> list() throws Exception {
		return wu05Service.list();
	}

}
