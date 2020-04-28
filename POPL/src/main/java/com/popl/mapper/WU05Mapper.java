package com.popl.mapper;

import java.util.List;

import com.popl.vo.BoardVO;

public interface WU05Mapper {
	
	public List<BoardVO> list() throws Exception;
	public void insert(BoardVO vo) throws Exception;
	
}
