package com.ssh.service;

import com.ssh.entity.UserEntity;

import java.util.List;

public interface IAdminService {
    public void save(UserEntity userEntity);
    public void update(UserEntity userEntity);
    public void delete(String userid);
    public List<UserEntity> findAll();
}
