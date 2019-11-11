package com.ssh.dao.impl;

import com.ssh.dao.IProductDAO;
import com.ssh.entity.ProductEntity;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;


import javax.annotation.Resource;
import java.util.List;

@Repository
public class ProductDAO implements IProductDAO {
    @Resource
    private HibernateTemplate ht;
    public void setHt(HibernateTemplate ht) {
        this.ht = ht;
    }

    @Autowired
    SessionFactory sessionFactory;

    @Override
    public void save(ProductEntity productEntity) {
        ht.save(productEntity);
    }

    @Override
    public void delete(String proId) {
        ht.delete(proId);
    }

    @Override
    public void update(String proId) {
        ht.update(proId);
    }

    @Override
    public List<ProductEntity> findAll() {
        return ht.loadAll(ProductEntity.class);
    }
}
