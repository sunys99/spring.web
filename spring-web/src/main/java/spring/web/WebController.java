package spring.web;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import spring.service.SpringService;

@Controller
public class WebController {
	
	@Autowired
	SpringService springService;

    @RequestMapping("/helloWorld")
    public String helloWorld(Model model) throws Exception {

    	List<Map<String,Object>> data = springService.getList();
    	
    	Iterator<?> iterator = data.iterator();
    	while(iterator.hasNext()){
    		
    		Map<String, Object> result = (Map<String, Object>)iterator.next();
    		Object[] keys = result.entrySet().toArray();
    		for(int i=0; i< keys.length;i++){
    			System.out.print(keys[i]+" ");
    		}
    		System.out.println("\n");
    	}
        model.addAttribute("message", "Hello World!");
        return "helloWorld";
    }
}
