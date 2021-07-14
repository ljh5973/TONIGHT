package com.team5.test.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.team5.command.TestVO;
import com.team5.test.mapper.TestMapper;
@Service("testService")
public class TestServiceImpl implements TestService {

	@Autowired
	private TestMapper testMapper;
	
	@Override
	public ArrayList<TestVO> select() {
		// TODO Auto-generated method stub
		return null;
	}

}
