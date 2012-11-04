package spring.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import spring.service.SpringService;

@Controller
public class WebController {
	
	@Autowired
	SpringService springService;

    @RequestMapping("/intro")
    public String intro(Model model) throws Exception {
    	
        return "intro";
    }
    
    @RequestMapping("/download")
    public String download(Model model) throws Exception {
    	return "download";
    }
    
    @RequestMapping("/samplecode")
    public String samplecode(Model model) throws Exception {
    	return "samplecode";
    }
    
    @RequestMapping("/manual")
    public String support(Model model) throws Exception {
    	return "manual";
    }
    
    @RequestMapping("/signup")
    public String signup(Model model) throws Exception {
    	return "signup";
    }
    
    @RequestMapping("/login")
    public String login(Model model) throws Exception {
    	return "login";
    }
    
    @RequestMapping("/license")
    public String license(Model model) throws Exception {
    	return "license";
    }
    
    @RequestMapping("/analysis")
    public String analysis(Model model) throws Exception {
    	return "analysis";
    }
    
}
