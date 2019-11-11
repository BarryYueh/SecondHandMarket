package com.ssh.service.impl;

import com.ssh.dao.IProductDAO;
import com.ssh.entity.ProductEntity;
import com.ssh.service.IProductService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service
public class ProductService implements IProductService {
    @Resource
    private IProductDAO productDao;

    public IProductDAO getProductDAO() {
        return productDao;
    }

    public void setProductDAO(IProductDAO productDAO) {
        this.productDao = productDao;
    }
    @Override
    public void save(ProductEntity productEntity) {
        productDao.save(productEntity);
    }

    @Override
    public void delete(String proId) {
        productDao.delete(proId);
    }

    @Override
    public void update(String proId) {
        productDao.update(proId);
    }

    @Override
    public List<ProductEntity> findAll() {
        return productDao.findAll();
    }
}
