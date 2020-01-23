///*
// * To change this license header, choose License Headers in Project Properties.
// * To change this template file, choose Tools | Templates
// * and open the template in the editor.
// */
package io.bitsofts.springwh.repository;
//
import io.bitsofts.springwh.model.Products;
import java.io.Serializable;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;
//
///**
// *Products
// * @author Abdul Wadud
// */
@Repository (value = "productsRepo")
public interface ProductsRepository extends CrudRepository<Products, Integer>{
//   public Products findByAll(int id,String name,int qty,String type,int price,String color,String date);
//   
}
