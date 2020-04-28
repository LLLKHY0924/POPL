package com.popl.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.popl.mapper.WU04Mapper;
import com.popl.service.WU04Service;
import com.popl.vo.BoardVO;

@Service
public class WU04ServiceImpl implements WU04Service {
	@Autowired
	private WU04Mapper wu04Mapper;
	
	@Override
	public List<BoardVO> list() throws Exception  {
		
		
		return wu04Mapper.list();
	}

	@Override
	public void insert(BoardVO vo) throws Exception {
		wu04Mapper.insert(vo);
	}
}
