package com.pack;
public class Employee {
private Integer id;
private String name;
private Integer salary;
private String address;
public Integer getId() {
return id;
}
public void setId(Integer id) {
this.id = id;
}
public String getName() {
return name;
}
public void setName(String name) {
this.name = name;
}
public Integer getSalary() {
return salary;
}
public void setSalary(Integer salary) {
this.salary = salary;
}
public String getAddress() {
return address;
}
public void setAddress(String address) {
this.address = address;
}
public Employee(Integer id, String name, Integer salary, String address) {
super();
this.id = id;
this.name = name;
this.salary = salary;
this.address = address;
}
public Employee() {
super();
// TODO Auto-generated constructor stub
}
}
