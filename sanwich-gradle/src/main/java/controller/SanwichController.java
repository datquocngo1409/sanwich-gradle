package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class SanwichController {

    @GetMapping("/*")
    public String home(Model model, @RequestParam(value = "condiment", defaultValue = "") String[] comdiment){
        String s = "";
        for (String x : comdiment){
            s+=x+"<br>";
        }
        model.addAttribute("message", s);
        return "home";
    }
}
