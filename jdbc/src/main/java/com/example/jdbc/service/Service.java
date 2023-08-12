package com.example.jdbc.service;


import com.example.jdbc.repository.ProductRepository;
import lombok.AllArgsConstructor;


import java.util.Collections;
import java.util.List;

@AllArgsConstructor
@org.springframework.stereotype.Service
public class Service {

    private ProductRepository repository;

    public List<String> getProductName(String name) {
        return repository.getProductName(name);
    }
}
