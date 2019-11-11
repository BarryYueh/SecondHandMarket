package com.ssh.service;

import com.ssh.entity.UserEntity;

import java.util.List;

public interface IUserService {
    public void save(UserEntity userEntity);
    public void update(UserEntity userEntity);
    //    public void delete();
    //    public List<UserEntity> findAll();
    public UserEntity findById(String tempname,String userid,String password);
    public UserEntity findByUsername(String username);
    public UserEntity findByEmail(String email);
    public UserEntity findByPhone(String phone);
}
