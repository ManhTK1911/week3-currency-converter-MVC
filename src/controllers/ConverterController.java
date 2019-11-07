package controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class ConverterController {
    @GetMapping("")
    public String index(){
        return "index";
    }
    @GetMapping("/converter")
    public String Converter(@RequestParam double rate, double usd, Model model){

        model.addAttribute("rate", rate );
        model.addAttribute("usd",usd);
        double vnd = rate * usd;
        model.addAttribute("vnd",vnd);

        return "index";
    }
}