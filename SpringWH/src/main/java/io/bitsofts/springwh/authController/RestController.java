/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.springwh.authController;

import io.bitsofts.springwh.model.Booking;
import io.bitsofts.springwh.model.PackageTest;
import io.bitsofts.springwh.model.Products;
import io.bitsofts.springwh.model.Service;
import io.bitsofts.springwh.repository.BookingRepository;
import io.bitsofts.springwh.repository.PackageRepository;
import io.bitsofts.springwh.repository.ProductsRepository;
import io.bitsofts.springwh.repository.ServiceRepository;
import java.util.ArrayList;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


/**
 *
 @author Abdul Wadud
 */
@org.springframework.web.bind.annotation.RestController

public class RestController {
    @Autowired
        ProductsRepository pr;
    @Autowired
        PackageRepository pg;
//    @Autowired
//        ProductsRepository ps;
    @Autowired
        BookingRepository br;
    @Autowired
        ServiceRepository sr;
    @RequestMapping(value="/tests",method=RequestMethod.GET)
    public List<PackageTest> getPackage(){
        
        List<PackageTest> packages=new ArrayList<>();
        return (List<PackageTest>)pg.findAll();
        
    }
    @RequestMapping (value = "/test",method = RequestMethod.GET)
    public List<Products> getProducts(){
        List<Products> products=new ArrayList<>();
        return (List<Products>)pr.findAll();
    }
    
    
    
    
    
    @RequestMapping (value = "/savePackage",method = RequestMethod.POST)
    public PackageTest insertPackage(@RequestBody PackageTest pt){
        PackageTest packagetest = pg.save(pt);
        return packagetest;
    }
     @RequestMapping (value = "/saveSell",method = RequestMethod.POST)
    public Products insertProducts(@RequestBody Products p){
        Products products = pr.save(p);
        return products;
    }
    @RequestMapping (value = "/saveBookings",method = RequestMethod.POST)
    public Booking insertBooking(@RequestBody Booking b){
        Booking booking = br.save(b);
        return booking;
    }
    @RequestMapping (value = "/saveService",method = RequestMethod.POST)
    public Service insertService(@RequestBody Service s){
        Service service = sr.save(s);
        return service;
    }
    
    
    
    @RequestMapping (value = "/books",method = RequestMethod.GET)
    public List<Booking> showBook(){
        return (List<Booking>) br.findAll();
    }
}
