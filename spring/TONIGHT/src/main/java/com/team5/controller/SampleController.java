package com.team5.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import jdk.internal.org.jline.utils.Log;

@Controller
@RequestMapping("/sample")
public class SampleController {

	@RequestMapping("")
	public void basic() {
		Log.info("basic");
	}
}
