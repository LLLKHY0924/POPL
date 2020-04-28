package com.popl.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.popl.mapper.WU00Mapper;
import com.popl.service.WU00Service;
import com.popl.vo.BoardVO;

@Service
public class WU00ServiceImpl implements WU00Service{

	@Autowired
	private WU00Mapper webMapper;
	

}
