package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;



import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;

@WebServlet("/register")
public class RegistrationProcessControllerServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForms.html");
		rd.forward(req, resp);
	}
	
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		//String firstName = req.getParameter("f1");
		String name = req.getParameter("name");
		//String dateOfJoining = req.getParameter("f3");
		String email = req.getParameter("email");
		String password = req.getParameter("pwd");
		String fName,lName;
		
		//System.out.println("Hello World");
		String str = name;
        String[] array1 = str.split("\\s+");
        //System.out.println(""+array1[0]);
	    fName=array1[0];
		String ln="";
		int n=array1.length;
		//System.out.println(""+n);
		for(int i=1;i<n;i++)
		{
		   ln=ln+" "+array1[i];
		}
		lName=ln;
		
		
		Customer customer = new Customer();
		customer.setfName(fName);
		customer.setlName(lName);
		customer.setEmail(email);
		customer.setPwd(password);
		
		CustomerService customerService = new CustomerService();
		boolean status = customerService.registerCustomer(customer);
		if(status) {
			HttpSession ses=req.getSession();
			ses.setAttribute("check","1");
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForms.jsp");
			rd.forward(req, resp);
			
		} else {
			HttpSession ses=req.getSession();
			ses.setAttribute("check","0");
			RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForms.jsp");
			rd.forward(req, resp);
			
				
			
			
		}
	}
	
	

}
