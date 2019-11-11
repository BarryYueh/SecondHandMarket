package com.ssh.service;

import com.ssh.entity.ProductEntity;

import java.util.List;

public interface IProductService {
    public void save(ProductEntity productEntity);
    public void delete(String productname);
    public void update(String productname);
    public List<ProductEntity> findAll();
}
