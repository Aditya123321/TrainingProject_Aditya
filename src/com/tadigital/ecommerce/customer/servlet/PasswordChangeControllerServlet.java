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
		
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
	
		try {
			response.getWriter().append("Served at: ").append(request.getContextPath());
		}catch(Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	@Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		Customer customer = new Customer();
		HttpSession ses = request.getSession(); // Session object required?
		
		String setLink="CustomerAccount.jsp";
		
		customer = (Customer) ses.getAttribute("CUSTOMERDATA");
		int i = customer.getId();
		
		
		String oldPasswordForm = request.getParameter("f1");
		String newPasswordForm = request.getParameter("f2");
		String newpasswordRetypeForm = request.getParameter("f3");
		
		String currPassword = customer.getPwd();
		customer.setId(i);
		
		if (currPassword.equals(oldPasswordForm) && newPasswordForm.equals(newpasswordRetypeForm)) {
		
			customer.setPwd(newPasswordForm);
			CustomerService customerService = new CustomerService();
			boolean status = customerService.updatePassword(customer);

			
			if (status) {
				ses.setAttribute("check3", "3");
				
				RequestDispatcher rd = request.getRequestDispatcher(setLink);
				try {
					rd.forward(request, response);
				}catch(Exception e) {
					e.printStackTrace();
				}
			} else {
				ses.setAttribute("check3", "-3");
				
				RequestDispatcher rd = request.getRequestDispatcher(setLink);
				try {
					rd.forward(request, response);
				}catch(Exception e) {
					e.printStackTrace();
				}
			}

		} else {
			ses.setAttribute("check3", "-3");
			
			RequestDispatcher rd = request.getRequestDispatcher(setLink);
			try {
				rd.forward(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
			
		}
		try {
			doGet(request, response);
		}catch(Exception e) {
			e.printStackTrace();
		}
		
	}

}
