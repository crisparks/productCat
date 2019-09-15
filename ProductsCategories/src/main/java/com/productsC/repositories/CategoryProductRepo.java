package com.productsC.repositories;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.productsC.models.CategoryProduct;

@Repository
public interface CategoryProductRepo extends CrudRepository <CategoryProduct, Long> {
}