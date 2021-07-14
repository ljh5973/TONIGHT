package com.tonight.productboard.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.tonight.command.ProductVO;
import com.tonight.productboard.mapper.ProductBoardMapper;

@Service
public class ProductBoardServiceImpl implements ProductBoardService {

	@Autowired
	private ProductBoardMapper productBoardMapper; 
	
	@Override
	public ArrayList<ProductVO> getList() {
		
		return productBoardMapper.getList();
	}

}
