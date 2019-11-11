package com.ssh.dao;

import com.ssh.entity.OrderEntity;

import java.util.List;

public interface IOrderDAO {
    public void save(OrderEntity orderEntity);
    public void delete(OrderEntity orderEntity);
    public void update(OrderEntity orderEntity);
    public List<OrderEntity> findAll();

}
