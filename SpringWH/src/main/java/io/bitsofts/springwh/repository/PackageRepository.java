/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package io.bitsofts.springwh.repository;

import io.bitsofts.springwh.model.PackageTest;
import java.io.Serializable;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

/**
 *
 * @author Abdul Wadud
 */
@Repository (value = "packageRepo")
public interface PackageRepository extends CrudRepository<PackageTest, Integer>{
    
}
