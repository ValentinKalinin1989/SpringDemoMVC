package com.demospring;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

    // need a controller method to show the initial HTML form
    @RequestMapping("/")
    public String showPage() {
        return "main-menu";
    }
}
