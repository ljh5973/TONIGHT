package com.team5.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/product")
public class ProductController {

	
	@RequestMapping("/productList")
	public String product() {
		return "product/productList";
	}
	
}
