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

/**
 * Servlet implementation class PasswordChangeController
 */
@WebServlet("/PasswordChange")
public class PasswordChangeControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public PasswordChangeControllerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Customer customer = new Customer();
		HttpSession ses = request.getSession(); // Session object required?
		customer=(Customer)ses.getAttribute("CUSTOMERDATA");
		int i=customer.getId();
		System.out.println("ID in servelet"+i);
		String oldPasswordForm = request.getParameter("f1");
		String newPasswordForm = request.getParameter("f2");
		String newpasswordRetypeForm = request.getParameter("f3");
		String currPassword =  customer.getPwd(); 
		customer.setId(i);
		//System.out.println(oldPasswordForm + newpasswordRetypeForm+ newPasswordForm+ currPassword);
		if( currPassword.equals(oldPasswordForm) && newPasswordForm.equals(newpasswordRetypeForm))
		{
			//System.out.println("hello");
			customer.setPwd(newPasswordForm);
			CustomerService customerService = new CustomerService();
			boolean status=customerService.updatePassword(customer);
			
			
			System.out.println(""+status);
			if(status) {
				ses.setAttribute("check3", "3");
				System.out.println("Password Updated Succesfully!");
				RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
				rd.forward(request, response);
			} else {
				ses.setAttribute("check3", "-3");
				System.out.println("Error Updating the Password!!");
				RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
				rd.forward(request, response);
			}
			
		}
		else
		{
			ses.setAttribute("check3", "-3");
			System.out.println("Error Updating the Password!!");
			RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
			rd.forward(request, response);
			System.out.println("Passwords donot match or wrong old password!");
		}
		doGet(request, response);
	}

}


