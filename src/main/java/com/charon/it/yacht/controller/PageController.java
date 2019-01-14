package com.charon.it.yacht.controller;

import com.charon.it.yacht.dto.AjaxResult;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpSession;

/**
 * Created with IntelliJ IDEA.
 * User: Administrator
 * Date: 2019/1/12
 * Time: 9:59
 * To change this template use File | Settings | File Templates.
 */
@Controller
@RequestMapping("/page")
@SessionAttributes("tab")
public class PageController {

    @GetMapping("/subPage")
    @ResponseBody
    public AjaxResult pageRedirect(@RequestParam("name")String name, Model model){
        model.addAttribute("tab","xsqg");
        return new AjaxResult("123");
    }
}
