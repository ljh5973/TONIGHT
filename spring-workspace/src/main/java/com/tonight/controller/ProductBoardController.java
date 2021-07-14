package com.tonight.controller;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tonight.command.ProductVO;
import com.tonight.productboard.service.ProductBoardService;

@Controller
@RequestMapping("/product")
public class ProductBoardController {

	@Autowired
	public ProductBoardService productBoardService;
	
	@RequestMapping("/productList")
	public String productList(Model model) {
		
		ArrayList<ProductVO> list = productBoardService.getList();
		System.out.println(list.toString());
		model.addAttribute("list", list);
		
		return "product/productList";
	}
	
	@RequestMapping("/productDetail")
	public String productDetail() {
		return "product/productDetail";
	}
}
