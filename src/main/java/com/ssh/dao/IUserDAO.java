package com.ssh.dao;

import com.ssh.entity.UserEntity;

import java.util.List;

public interface IUserDAO {
    public void save(UserEntity userEntity);
    public void delete(String userid);
    public void update(UserEntity userEntity);
    public List<UserEntity> findAll();
    public UserEntity findById(String tempname,String userid,String password);
    public UserEntity findByUsername(String username);
    public UserEntity findByPhone(String phone);
    public UserEntity findByEmail(String email);
}
