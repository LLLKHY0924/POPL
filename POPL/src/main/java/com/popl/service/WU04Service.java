package com.popl.service;

import java.util.List;

import com.popl.vo.BoardVO;

public interface WU04Service {

	public void insert(BoardVO vo) throws Exception;
	public List<BoardVO> list() throws Exception ;
}
