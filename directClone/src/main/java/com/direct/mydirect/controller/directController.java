package com.direct.mydirect.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.direct.mydirect.vo.directVO;

@Controller
@RequestMapping("/direct")
public class directController {	
	
	
	@RequestMapping("/")
	private void index()  {
		System.out.println("메인화면 이동");
	}
	
	@RequestMapping("/details1")
	private String detail1(Model model, directVO vo) {
		System.out.println("details1로 이동");
		model.addAttribute("userInfo" , vo);
		return "details1";
	}
	
	@RequestMapping("/details2")
	private String detail2()  {
		System.out.println("details2로 이동");
		return "details2";
	}
	@RequestMapping("/payment")
	private String payment()  {
		System.out.println("payment로 이동");
		return "payment";
	}
	
	
}
