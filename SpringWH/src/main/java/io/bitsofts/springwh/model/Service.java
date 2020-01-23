/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.springwh.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 *
 * @author Abdul Wadud
 */
@Entity
@Table(name = "service")
public class Service {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    int id;
    String name;
    String email;
    String service;
    int phone;
    String country; 
    String message;

    public Service(int id, String name, String email, String service, int phone, String country, String message) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.service = service;
        this.phone = phone;
        this.country = country;
        this.message = message;
    }

    public Service() {
    }

   

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getService() {
        return service;
    }

    public void setService(String service) {
        this.service = service;
    }

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public String getCountrey() {
        return country;
    }

    public void setCountrey(String countrey) {
        this.country = countrey;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
    
    
    
}
