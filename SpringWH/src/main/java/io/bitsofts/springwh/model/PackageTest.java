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
@Table (name = "package")
public class PackageTest {
    
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    
    int id;
    String byke;
    String name;
    String email;
    int phone;
    int amount;
    String place;

    public PackageTest(int id, String byke, String name, String email, int phone, int amount, String place) {
        this.id = id;
        this.byke = byke;
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.amount = amount;
        this.place = place;
    }

    public PackageTest() {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getByke() {
        return byke;
    }

    public void setByke(String byke) {
        this.byke = byke;
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

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public int getAmount() {
        return amount;
    }

    public void setAmount(int amount) {
        this.amount = amount;
    }

    public String getPlace() {
        return place;
    }

    public void setPlace(String place) {
        this.place = place;
    }
    
    
}
