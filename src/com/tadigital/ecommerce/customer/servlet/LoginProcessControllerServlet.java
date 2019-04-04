package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;

@WebServlet("/login")
public class LoginProcessControllerServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		HttpSession ses = req.getSession();
		String cValue = (String) ses.getAttribute("COOKIEVALUE");
		String[] data = cValue.split("-");
		String setLink = "CustomerAccount.jsp";

		Customer customer = new Customer();
		CustomerService customerService = new CustomerService();
		customer.setEmail(data[0]);
		customer.setLastLoginTime(Long.parseLong(data[1]));

		boolean flag = false;
		try {
			flag = customerService.getLastLoginUpdateService(customer);
		} catch (Exception e) {
			e.printStackTrace();
		}

		if (flag) {
			RequestDispatcher rd = req.getRequestDispatcher(setLink);
			try {
				rd.forward(req, resp);
			} catch (Exception e) {
				e.printStackTrace();
			}
		} else {
			RequestDispatcher rd = req.getRequestDispatcher(setLink);
			try {
				rd.forward(req, resp);
			} catch (Exception e) {
				e.printStackTrace();
			}
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		String email = req.getParameter("email");
		String password = req.getParameter("pwd");
		String stayOn = req.getParameter("stayOn");
		String setLink = "CustomerAccount.jsp";


		Customer customer = new Customer();
		customer.setEmail(email);
		customer.setPwd(password);

		HttpSession ses = req.getSession();
		String cValue = (String) ses.getAttribute("COOKIEVALUE");

		if (cValue == null) {
			CustomerService customerService = new CustomerService();

			boolean status = customerService.loginCustomer(customer);
			if (status) {
				ses.setAttribute("CUSTOMERDATA", customer);
				ses.setAttribute("check", "1");
				if (stayOn != null) {
					long curLoginTime = System.currentTimeMillis();
					customer.setLastLoginTime(curLoginTime);
					cValue = email + "-" + curLoginTime;
					// CREATING A NEW COOKIE

					Cookie c = new Cookie("stay", cValue);
					c.setMaxAge(60 * 60 * 24 * 30);
					resp.addCookie(c);

					try {
						customerService.insertCookieService(customer);
					}catch(Exception e) {
						e.printStackTrace();
					}

				}

				RequestDispatcher rd = req.getRequestDispatcher(setLink);
				try {
					rd.forward(req, resp);
				} catch (Exception e) {
					e.printStackTrace();
				}

			} else {
				ses.setAttribute("check1", "0");
				RequestDispatcher rd = req.getRequestDispatcher(setLink);
				try {
					rd.forward(req, resp);
				} catch (Exception e) {
					e.printStackTrace();
				}

			}
		}
	}
}
