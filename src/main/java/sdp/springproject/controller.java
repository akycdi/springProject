package sdp.springproject;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class controller {

    @GetMapping("/index")
    public String index(){
        return "index";
    }
    @RequestMapping("/about")
    public String about(){
        return "about";
    }
    @RequestMapping("/contactus")
    public  String contactus(){
        return "contactus";
    }
    @RequestMapping("/Donation")
    public  String Donation(){
        return "Donation";
    }
    @RequestMapping("/thank")
    public  String thank(){
        return "thank";
    }
}
