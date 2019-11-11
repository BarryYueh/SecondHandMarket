package com.ssh.service.impl;

import com.ssh.dao.IUserDAO;
import com.ssh.entity.UserEntity;
import com.ssh.service.IAdminService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service
public class AdminService implements IAdminService {
    @Resource
    private IUserDAO userDao;

    public IUserDAO getUserDAO() {
        return userDao;
    }

    public void setUserDAO(IUserDAO userDao) {
        this.userDao = userDao;
    }

    @Override
    public void save(UserEntity userEntity) {
        userDao.save(userEntity);
    }

    @Override
    public void update(UserEntity userEntity) {
        userDao.update(userEntity);
    }

    @Override
    public void delete(String userid) {
        userDao.delete(userid);
    }

    @Override
    public List<UserEntity> findAll() {
        return userDao.findAll();
    }
}
