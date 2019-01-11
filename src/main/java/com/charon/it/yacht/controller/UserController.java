package com.charon.it.yacht.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class UserController {
    @RequestMapping("/index")
    public String index(){
        return "index";
    }

    @RequestMapping("/test")
    public String test(){
        return "testResources";
    }

}
