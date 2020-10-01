package com.javadeveloperzone.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class VinodController {

    @GetMapping("")
    public String getForm() {
        return "vinodpage";
    }

    @PostMapping("getResult")
    public String saveDetails(@RequestParam("text1") String text1,
                              @RequestParam("text2") String text2,
                              ModelMap modelMap) {


        String result=printString(text1,text2);

        modelMap.put("text1", result);
        modelMap.put("text2", text2);
        return "viewDetails";           // welcome is view name. It will call vinodpage.jsp
    }

    static String printString(String str, String ch) {

        int count = 0, i;
        String p=ch;

//        str.charAt(i) == ch
        for (i = 0; i < str.length(); i++) {
            char m= str.charAt(i);
            String q=Character.toString(m);
            boolean bool=p.equalsIgnoreCase(q);
            if (bool)
                count++;
            if (count == 1)
                break;
        }

        if (i < str.length() - 1)
            return str.substring(i + 1);
        else
            return "Not Found";
    }
}
