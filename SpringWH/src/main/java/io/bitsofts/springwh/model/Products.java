///*
// * To change this license header, choose License Headers in Project Properties.
// * To change this template file, choose Tools | Templates
// * and open the template in the editor.
// */
package io.bitsofts.springwh.model;
//
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
//
///**
// *
// * @author Abdul Wadud
// */
@Entity
@Table (name = "products")
public class Products {
    @Id
    @GeneratedValue (strategy = GenerationType.IDENTITY)
    int id;
    String name;
    int qty;
    String type;
    int price;
    String color;
    String date;

//   
//
    public Products(int id, String name, int qty, String type, int price, String color, String date) {
        this.id = id;
        this.name = name;
        this.qty = qty;
        this.type = type;
        this.price = price;
        this.color = color;
        this.date = date;
    }

    public Products() {
        //throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
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

    public int getQty() {
        return qty;
    }

    public void setQty(int qty) {
        this.qty = qty;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getDate() {
        return date;
    }

    public void setDate(String date) {
        this.date = date;
    }

}
