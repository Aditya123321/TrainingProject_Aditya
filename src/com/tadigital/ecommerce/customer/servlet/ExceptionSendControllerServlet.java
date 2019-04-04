package com.tadigital.ecommerce.customer.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;



import com.tadigital.ecommerce.customer.entity.Customer;
import com.tadigital.ecommerce.customer.service.CustomerService;

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
       
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
    @Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		try {
			response.getWriter().append("Served at: ").append(request.getContextPath());
		} catch(Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
    @Override
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		Customer customer=new Customer();
		CustomerService customerService=new CustomerService();
		HttpSession ses=request.getSession();
		customer =(Customer)ses.getAttribute("CUSTOMERDATA");
		String excep=(String)ses.getAttribute("ExceptionSend");
		boolean flag=false;
		try {
			flag=customerService.printExceptionSend(customer, excep);
		}catch(Exception e) {
			e.printStackTrace();
		}
		if(flag)
		{
			ses.setAttribute("ExceptionSent", "1");
			javax.servlet.RequestDispatcher rd = request.getRequestDispatcher("ExceptionPage.jsp");
			try {
				rd.forward(request, response);
			}catch(Exception e) {
				e.printStackTrace();
			}
		}
		else
		{
			ses.setAttribute("ExceptionSent", "0");
			javax.servlet.RequestDispatcher rd = request.getRequestDispatcher("ExceptionPage.jsp");
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
