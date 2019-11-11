package com.ssh.service.impl;

import com.ssh.dao.IUserDAO;
import com.ssh.entity.UserEntity;
import com.ssh.service.IUserService;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;
@Service
public class UserService implements IUserService {

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
    public UserEntity findById(String tempname, String userid, String password) {
        return userDao.findById(tempname,userid,password);
    }
// admin实现
//    @Override
//    public List<UserEntity> findAll() {
//        return userDao.findAll();
//    }

    @Override
    public UserEntity findByUsername(String username) {
        return userDao.findByUsername(username);
    }

    @Override
    public UserEntity findByPhone(String phone) {
        return userDao.findByPhone(phone);
    }

    @Override
    public UserEntity findByEmail(String email) {
        return userDao.findByEmail(email);
    }
}
