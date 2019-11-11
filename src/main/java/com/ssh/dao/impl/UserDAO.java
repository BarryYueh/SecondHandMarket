package com.ssh.dao.impl;

import com.ssh.dao.IUserDAO;
import com.ssh.entity.UserEntity;
import org.hibernate.Query;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate4.HibernateTemplate;
import org.springframework.stereotype.Repository;

import javax.annotation.Resource;
import java.util.List;

@Repository
public class UserDAO implements IUserDAO {
    @Resource
    private HibernateTemplate ht;

    public void setHt(HibernateTemplate ht) {
        this.ht = ht;
    }
    @Autowired
    SessionFactory sessionFactory;

    @Override
    public void save(UserEntity userEntity) {
        ht.save(userEntity);
    }

    @Override
    public void delete(String userid) {
        ht.delete(userid);
    }

    @Override
    public void update(UserEntity userEntity) {
        ht.update(userEntity);
    }

    @Override
    public List<UserEntity> findAll() {
        return ht.loadAll(UserEntity.class);
    }

    @Override
    public UserEntity findById(String tempname, String userid,String password) {
        String hql="from UserEntity where "+tempname+"='" + userid + "' and password='" + password + "'";
        Query query = sessionFactory.getCurrentSession().createQuery(hql);
        return (UserEntity) query.uniqueResult();
    }

    @Override
    public UserEntity findByUsername(String username) {
        String hql = "FROM UserEntity WHERE username='username'";
        Query query = sessionFactory.getCurrentSession().createQuery(hql);
//		query.uniqueResult();
        return (UserEntity) query.uniqueResult();

    }

    @Override
    public UserEntity findByPhone(String phone) {
        String hql = "FROM UserEntity WHERE phone='phone'";
        Query query = sessionFactory.getCurrentSession().createQuery(hql);
//		query.uniqueResult();
        return (UserEntity) query.uniqueResult();

    }

    @Override
    public UserEntity findByEmail(String email) {
        String hql = "FROM UserEntity WHERE email='email'";
        Query query = sessionFactory.getCurrentSession().createQuery(hql);
//		query.uniqueResult();
        return (UserEntity) query.uniqueResult();
    }



}
