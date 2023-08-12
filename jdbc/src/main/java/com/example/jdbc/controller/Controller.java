package com.example.jdbc.controller;

import com.example.jdbc.service.Service;
import lombok.AllArgsConstructor;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@AllArgsConstructor
public class Controller {

  private Service service;

    @GetMapping("/products/fetch-product")
    public List<String> getProductName(@RequestParam (value = "name", required = false) String name) {
        return service.getProductName(name);
    }
}
