package com.calci.controller;


import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class LearningController {

    @GetMapping("/hello")
    public String hello(){
        return "this is successfull, Soundhara pandiyan";
    }

}
