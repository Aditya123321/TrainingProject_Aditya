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

@WebServlet("/CustomerAccount")
public class CustomerAccountDetailsUpdateControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public CustomerAccountDetailsUpdateControllerServlet() {
		super();

	}

	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		HttpSession session = request.getSession();
		Customer customer = new Customer();
		customer = (Customer) session.getAttribute("CUSTOMERDATA");
		
		
		String fname = request.getParameter("f4");
		String lname = request.getParameter("f5");
		String gender = request.getParameter("f6");
		String address = request.getParameter("f7");
		String city = request.getParameter("f8");
		try{
			customer.setZip(Long.parseLong(request.getParameter("f9")));
		} catch(Exception e) {
			e.printStackTrace();
		}
		String state = request.getParameter("f10");
		String country = request.getParameter("f11");
		String mobile = request.getParameter("f12");
		String email = request.getParameter("f13");
		
		customer.setfName(fname);
		customer.setlName(lname);
		customer.setGender(gender);
		customer.setAddress(address);
		customer.setCity(city);
		
		customer.setState(state);
		customer.setCountry(country);
		customer.setMobile(mobile);
		customer.setEmail(email);

		CustomerService customerService = new CustomerService();
		boolean status = false ;
		
		try {
			status = customerService.updateCustomer(customer);
		} catch(Exception e) {
			e.printStackTrace();
		}
		if (status) {
			
			
			session.setAttribute("CUSTOMERDATA", customer);
			session.setAttribute("check2", "5");
			RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
			
			try {
				rd.forward(request, response);
			} catch(Exception e) {
				e.printStackTrace();
			}
		} else {
			HttpSession ses = request.getSession();
			ses.setAttribute("check2", "-5");
			RequestDispatcher rd = request.getRequestDispatcher("CustomerAccount.jsp");
			
			try {
				rd.forward(request, response);
			} catch(Exception e) {
				e.printStackTrace();
			}
		}

		try {
			doGet(request, response);
		} catch(Exception e) {
			e.printStackTrace();
		}
	}

}
