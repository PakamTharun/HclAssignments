package spring;
import org.springframework.beans.factory.BeanFactory;
import org.springframework.beans.factory.xml.XmlBeanFactory;
import org.springframework.core.io.ClassPathResource;
import org.springframework.core.io.Resource;

public class Main {

	public static void main(String[] args) {
		Resource res=new ClassPathResource("post.xml");
        BeanFactory bf=new XmlBeanFactory(res);
        Employee emp=(Employee)bf.getBean("emp"); 
        System.out.println("Employee Id is "+emp.getId()+"\n"+
        "Employee Name is "+emp.getName()+" \n"+
        "Employee Address is "+emp.getAddress()+" \n"+
        "Employee Salary is "+emp.getSalary());

	}

}
