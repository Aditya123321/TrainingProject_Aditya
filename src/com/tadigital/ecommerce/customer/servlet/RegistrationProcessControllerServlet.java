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
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher rd = req.getRequestDispatcher("SignInSignUpForms.html");
		rd.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String password = req.getParameter("pwd");

		StringBuilder ln = new StringBuilder();
		String fName;
		String lName = "";
		String setLink = "SignInSignUpForms.jsp";

		String str = name;
		String[] array1 = str.split("\\s+");

		fName = array1[0];

		int n = array1.length;

		for (int i = 1; i < n; i++) {
			ln.append(array1[i]);
			ln.append(" ");
		}
		lName = ln.toString();

		Customer customer = new Customer();
		customer.setfName(fName);
		customer.setlName(lName);
		customer.setEmail(email);
		customer.setPwd(password);

		HttpSession ses = req.getSession();

		CustomerService customerService = new CustomerService();
		boolean status = false;
		try {
			status = customerService.registerCustomer(customer);
		} catch (Exception e) {
			e.printStackTrace();
		}
		if (status) {

			ses.setAttribute("check", "1");
			RequestDispatcher rd = req.getRequestDispatcher(setLink);
			try {
				rd.forward(req, resp);
			} catch (Exception e) {
				e.printStackTrace();
			}

		} else {

			ses.setAttribute("check", "0");
			RequestDispatcher rd = req.getRequestDispatcher(setLink);
			try {
				rd.forward(req, resp);
			} catch (Exception e) {
				e.printStackTrace();
			}

		}
	}

}
