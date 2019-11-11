package com.ssh.dao;

import com.ssh.entity.ProductEntity;

import java.util.List;

public interface IProductDAO {
    public void save(ProductEntity productEntity);
    public void delete(String proId);
    public void update(String proId);
    public List<ProductEntity> findAll();
}
