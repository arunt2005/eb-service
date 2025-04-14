package com.apps.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class EBController {

    @GetMapping("/")
    public String msg() {
        return "welcome";
    }
}
