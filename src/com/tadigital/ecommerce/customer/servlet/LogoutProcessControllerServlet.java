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

@WebServlet("/logout")
public class LogoutProcessControllerServlet extends HttpServlet {
	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		Cookie[] allCookie = req.getCookies();
		if (allCookie != null) {
			// SEARCH FOR OUR COOKIE
			for (Cookie c : allCookie) {
				String cName = c.getName();
				if (cName.equals("stay")) {
					
					c.setMaxAge(0);
					resp.addCookie(c);
					break;
				}
			}
		}
		HttpSession ses = req.getSession();
		ses.invalidate();
		RequestDispatcher rd = req.getRequestDispatcher("index.jsp");
		try {
			rd.forward(req, resp);
		}catch(Exception e) {
			e.printStackTrace();
		}

	}

}
