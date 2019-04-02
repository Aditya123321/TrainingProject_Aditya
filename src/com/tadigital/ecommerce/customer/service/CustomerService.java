package com.tadigital.ecommerce.customer.service;

import java.io.UnsupportedEncodingException;
import java.util.Properties;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.PasswordAuthentication;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.http.Part;

import javax.activation.DataHandler;
import javax.activation.DataSource;
import javax.activation.FileDataSource;
import javax.mail.internet.MimeBodyPart;
import javax.mail.internet.MimeMultipart;

import com.tadigital.ecommerce.customer.dao.CustomerDao;
import com.tadigital.ecommerce.customer.entity.Customer;

public class CustomerService {
	
CustomerDao customerDao = new CustomerDao();
	
	/*public String getCurrentDate() {
		Calendar cal = Calendar.getInstance();
		
		int dd = cal.get(Calendar.DATE);
		int mm = cal.get(Calendar.MONTH);
		mm++;
		int yyyy = cal.get(Calendar.YEAR);
		
		return dd + "-" + mm + "-" + yyyy;
	}*/
	
	public boolean loginCustomer(Customer customer) {
		boolean status = customerDao.selectCustomerEmailandPassword(customer);
		
		return status;
	}
	
	public boolean registerCustomer(Customer customer) throws UnsupportedEncodingException {
		boolean status = customerDao.insertCustomerDetails(customer);
		if(status)
			{
			sendWelcomeMail(customer.getfName() + " " + customer.getlName(), customer.getEmail());
			
			}
		return status;
	}
	
	public boolean sendWelcomeMail(String name, String email) throws UnsupportedEncodingException {
		boolean status = false;
		
		//MAIL SERVER CONFIGURATION
		Properties properties = new Properties();
		properties.put("mail.smtp.host", "smtp.gmail.com");
		properties.put("mail.smtp.socketFactory.port", "465");
		properties.put("mail.smtp.socketFactory.class",	"javax.net.ssl.SSLSocketFactory");
		properties.put("mail.smtp.auth", "true");
		properties.put("mail.smtp.port", "465");
		
		//CONNECT TO MAIL SERVER
		Session session = Session.getDefaultInstance(properties,new javax.mail.Authenticator() {
																	protected PasswordAuthentication getPasswordAuthentication() {
																		return new PasswordAuthentication("adityasharma12399@gmail.com","Doitat@liveit");
																	}
																});
		try {
			//COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("adityasharma12399@gmail.com"));
			mimeMessage.setRecipients(Message.RecipientType.TO,	InternetAddress.parse(email));
			mimeMessage.setSubject("Welcome to the world of TA Digital!");
			MimeMultipart mp = new MimeMultipart();
			MimeBodyPart mbp1= new MimeBodyPart();
			
						
			String msg ="<body bgcolor='white'>Dear <i><font color='blue'>" + name + "</font></i>,<br/><br/>" +
					 "<img src='cid:image1'><br/><h2><font color='red'>Welcome to the GANG!!</font></h2>" +
					 "<br/><font color='cyan'>We are to glad to you have you on-board</font>" +
					 "<br/><br/><br/><font color='green'>Keep Updated by visiting the webpage regularly for new offers and discounts</font>" +
					 "<br/><br/><br/><font color='red'>Happy Ecommercing!!!<br/>TA Digital<br/><br/></font><img src='cid:image'></body>";
			mbp1.setContent(msg,"text/html");
			mp.addBodyPart(mbp1);
			
			mbp1 = new MimeBodyPart();
			DataSource fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Darshil/WebContent/images/logo.png");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image>");
			mp.addBodyPart(mbp1);
			
			mbp1 = new MimeBodyPart();
			fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Darshil/WebContent/images/welcome.png");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image1>");
			mp.addBodyPart(mbp1);
				
			mimeMessage.setContent(mp);
				

			//SEND MAIL
			Transport.send(mimeMessage);
			
			status = true;
		} catch (MessagingException mex) {
			mex.printStackTrace();
		}
		
		return status;
	}
	
	

}
