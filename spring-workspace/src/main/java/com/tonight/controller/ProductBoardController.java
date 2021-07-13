package com.tonight.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class ProductBoardController {

	@RequestMapping("/productList")
	public String productList() {
		return "product/productList";
	}
	
	@RequestMapping("/productDetail")
	public String productDetail() {
		return "product/productDetail";
	}
}
