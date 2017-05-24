package com.cn.web;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by nurmemet on 5/25/2017.
 */
@RestController
@RequestMapping("docker")
public class MyController {

    @ResponseBody
    @GetMapping("findAll")
    public String findAll() {
        return "index";

    }
}
