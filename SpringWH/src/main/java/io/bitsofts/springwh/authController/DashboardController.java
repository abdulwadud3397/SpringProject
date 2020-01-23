/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.springwh.authController;

import io.bitsofts.springwh.model.Product;
import io.bitsofts.springwh.repository.ProductRepository;
import java.util.ArrayList;
import java.util.List;
import javax.servlet.http.HttpServletRequest;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author Java
 */
public class DashboardController {
    
    @Autowired
    private ProductRepository pr;
    
    @RequestMapping(value = "/home")
    public  String home(HttpServletRequest request, Model m){
    List<Product>products = (List<Product>)pr.findAll();
    List<List<Product>>productRowList = new ArrayList<>();
    List<Product>columnProduct = new ArrayList<>();
    
    return " "; 
    }
    
    
}
