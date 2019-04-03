package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.apache.catalina.servlet4preview.RequestDispatcher;

import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.*;

/**
 * Servlet implementation class ExceptionSendControllerServlet
 */
@WebServlet("/ExceptionSend")
public class ExceptionSendControllerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ExceptionSendControllerServlet() {
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
		Customer customer=new Customer();
		CustomerService customerService=new CustomerService();
		HttpSession ses=request.getSession();
		customer =(Customer)ses.getAttribute("CUSTOMERDATA");
		String excep=(String)ses.getAttribute("ExceptionSend");
		boolean flag=customerService.printExceptionSend(customer, excep);
		if(flag)
		{
			ses.setAttribute("ExceptionSent", "1");
			javax.servlet.RequestDispatcher rd = request.getRequestDispatcher("ExceptionPage.jsp");
			rd.forward(request, response);
		}
		else
		{
			ses.setAttribute("ExceptionSent", "0");
			javax.servlet.RequestDispatcher rd = request.getRequestDispatcher("ExceptionPage.jsp");
			rd.forward(request, response);
		}
		doGet(request, response);
	}

	

}
