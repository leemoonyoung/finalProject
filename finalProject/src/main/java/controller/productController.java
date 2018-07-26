package controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class productController {

	@RequestMapping("/productDetail.do")
	public ModelAndView productDetail() {
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("productDetail");
		
		return mav;
	}
	
}
