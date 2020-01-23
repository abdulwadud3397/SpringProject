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
@Table(name = "booking")
public class Booking {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    
    int id;
    String name;
    String email;
    int phone;
    String location;
    String destination;
    String date;
    String bname;
    String bcolor;
    String version;

    public Booking() {
    }

    public Booking(int id, String name, String email, int phone, String location, String destination, String date, String bname, String bcolor, String version) {
        this.id = id;
        this.name = name;
        this.email = email;
        this.phone = phone;
        this.location = location;
        this.destination = destination;
        this.date = date;
        this.bname = bname;
        this.bcolor = bcolor;
        this.version = version;
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

    public int getPhone() {
        return phone;
    }

    public void setPhone(int phone) {
        this.phone = phone;
    }

    public String getLocation() {
        return location;
    }

    public void setLocation(String location) {
        this.location = location;
    }

    public String getDestination() {
        return destination;
    }

    public void setDestination(String destination) {
        this.destination = destination;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

    public String getBname() {
        return bname;
    }

    public void setBname(String bname) {
        this.bname = bname;
    }

    public String getBcolor() {
        return bcolor;
    }

    public void setBcolor(String bcolor) {
        this.bcolor = bcolor;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }
    
    

}