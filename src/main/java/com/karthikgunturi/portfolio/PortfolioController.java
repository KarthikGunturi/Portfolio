package com.karthikgunturi.portfolio;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import java.util.List;
import java.util.Map;

@Controller
public class PortfolioController {

    @GetMapping("/home")
    public String home() {
        return "home";
    }



}

