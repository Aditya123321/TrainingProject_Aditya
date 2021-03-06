package com.tadigital.ecommerce.cutomer.servlet;
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





	@WebServlet("/logout")
	public class LogoutProcessControllerServlet extends HttpServlet{
		@Override
		protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
			HttpSession ses=req.getSession();
			ses.invalidate();
			RequestDispatcher rd=req.getRequestDispatcher("SignInSignUpForms.jsp");
			rd.forward(req, resp);
		
		}

	}

