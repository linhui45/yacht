package com.charon.it.yacht.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created with IntelliJ IDEA.
 * User: Administrator
 * Date: 2019/1/12
 * Time: 9:59
 * To change this template use File | Settings | File Templates.
 */
@Controller
@RequestMapping("/page")
public class PageController {

    @GetMapping("/subPage")
    public ModelAndView pageRedirect(@RequestParam("name")String name, ModelAndView mv){
        if (name.equals("123") ){
            System.out.println("123");
        }
        System.out.println(name);
        mv.setViewName("index#test1=" + name);
        return mv;
    }
}
