package com.virtusa.micros.model;


import java.util.List;
import org.hibernate.Query;
import org.hibernate.Session;
import com.virtusa.micros.util.HibernateUtil;

public class UserDao {

	public boolean find(String name, String password) {
        Session session = HibernateUtil.getSessionFactory().openSession();
        //session.beginTransaction();
        String sql = " from Users u where u.uname=:name and u.pwd=:pass";
        Query query = session.createQuery(sql);
        query.setParameter("name", name);
        query.setParameter("pass", password);
        List<Users> list = query.list();
        if (list.size() > 0) {
            session.close();
            return true;
        }
        session.close();
        return false;
    }
}
