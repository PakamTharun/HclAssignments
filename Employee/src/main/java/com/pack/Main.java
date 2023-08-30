package com.pack;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.hibernate.cfg.Configuration;
public class Main {
public static void main(String[] args) {
Configuration cfg=new Configuration().configure("hibernate.cfg.xml");
SessionFactory sf=cfg.buildSessionFactory();
Session s=sf.openSession();
Transaction t=s.beginTransaction();
Employee emp = new Employee();
emp.setId( 175);
emp.setName("Tharun");
emp.setSalary(50000);
emp.setAddress("6-91");
s.persist(emp);
System.out.println("Inserted Successfully");
t.commit();
s.close();
}
}