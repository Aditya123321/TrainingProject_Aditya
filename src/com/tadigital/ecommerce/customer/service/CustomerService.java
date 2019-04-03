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
	
	public boolean updatePassword(Customer customer) throws UnsupportedEncodingException {
		
		boolean status= customerDao.updateCustomerPasswordById(customer);
		
		
		if(status)
		{
			sendUpdatePasswordMail(customer.getfName() + " " + customer.getlName(), customer.getEmail());
			
	}
		return status;
	}
	
	public boolean updateCustomer(Customer customer) throws UnsupportedEncodingException
	{
		
		boolean status= customerDao.updateCustomerById(customer);
		//System.out.println("in service"+status );
		if(status)
		{
			sendUpdateCustomerDetailsMail(customer.getfName() + " " + customer.getlName(), customer.getEmail());
		}
		
		return status;
	}
	public boolean printExceptionSend(Customer customer, String ExcepMessage) throws UnsupportedEncodingException
	{
		boolean flag=false;
		String s=ExcepMessage;
		flag=sendExceptionSendMail(customer.getfName()+" "+customer.getlName(), s);
		return flag;
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
																		return new PasswordAuthentication("jhondoe.default@gmail.com","Default@123321");
																	}
																});
		try {
			//COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("jhondoe.default@gmail.com"));
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
			DataSource fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Aditya/WebContent/images/logo.png");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image>");
			mp.addBodyPart(mbp1);
			
			mbp1 = new MimeBodyPart();
			fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Aditya/WebContent/images/welcome.jpg");
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
	
	public boolean sendUpdatePasswordMail(String name, String email) throws UnsupportedEncodingException {
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
				return new PasswordAuthentication("jhondoe.default@gmail.com","Default@123321");
			}
		});
		try {
			//COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("jhondoe.default@gmail.com"));
			mimeMessage.setRecipients(Message.RecipientType.TO,	InternetAddress.parse(email));
			mimeMessage.setSubject("Password Change Update Notification");
			MimeMultipart mp = new MimeMultipart();
			MimeBodyPart mbp1= new MimeBodyPart();
			
						
			String msg ="<body bgcolor='white'>Dear <i><font color='blue'>" + name + "</font></i>,<br/><br/>" +
					 "<img src='cid:image1'><br/><h2><font color='red'>Your account password have been updated successfully.<br/>This is an auto generated email, please do not reply back.<br/> For further queries contact the customer care center.</font></h2>" +
					 "<br/>" +
					 "<br/><br/><br/><font color='green'>Keep Updated by visiting the webpage regularly for new offers and discounts</font>" +
					 "<br/><br/><br/><font color='red'>Happy Ecommercing!!!<br/>TA Digital<br/><br/></font><img src='cid:image'></body>";
			mbp1.setContent(msg,"text/html");
			mp.addBodyPart(mbp1);
			
			mbp1 = new MimeBodyPart();
			DataSource fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Aditya/WebContent/images/update.jfif");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image>");
			mp.addBodyPart(mbp1);
			
			mbp1 = new MimeBodyPart();
			fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Aditya/WebContent/images/welcome.jpg");
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
	
	public boolean sendUpdateCustomerDetailsMail(String name, String email) throws UnsupportedEncodingException {
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
				return new PasswordAuthentication("jhondoe.default@gmail.com","Default@123321");
			}
		});
		try {
			//COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("jhondoe.default@gmail.com"));
			mimeMessage.setRecipients(Message.RecipientType.TO,	InternetAddress.parse(email));
			mimeMessage.setSubject("Details Update Notification");
			MimeMultipart mp = new MimeMultipart();
			MimeBodyPart mbp1= new MimeBodyPart();
			
						
			String msg ="<body bgcolor='white'>Dear <i><font color='blue'>" + name + "</font></i>,<br/><br/>" +
					 "<img src='cid:image1'><br/><h2><font color='red'>Your account details have been updated successfully.<br/>This is an auto generated email, please do not reply back.<br/> For further queries contact the customer care center.</font></h2>" +
					 "<br/>" +
					 "<br/><br/><br/><font color='green'>Keep Updated by visiting the webpage regularly for new offers and discounts</font>" +
					 "<br/><br/><br/><font color='red'>Happy Ecommercing!!!<br/>TA Digital<br/><br/></font><img src='cid:image'></body>";
			mbp1.setContent(msg,"text/html");
			mp.addBodyPart(mbp1);
			
			mbp1 = new MimeBodyPart();
			DataSource fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Aditya/WebContent/images/update.jfif");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image>");
			mp.addBodyPart(mbp1);
			
			mbp1 = new MimeBodyPart();
			fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Aditya/WebContent/images/welcome.jpg");
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
	
	public boolean sendExceptionSendMail(String name, String s) throws UnsupportedEncodingException {
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
				return new PasswordAuthentication("jhondoe.default@gmail.com","Default@123321");
			}
		});
		try {
			//COMPOSE MESSAGE
			MimeMessage mimeMessage = new MimeMessage(session);
			mimeMessage.setFrom(new InternetAddress("jhondoe.default@gmail.com"));
			mimeMessage.setRecipients(Message.RecipientType.TO,	InternetAddress.parse("jhondoe.default@gmail.com"));
			mimeMessage.setSubject("Reporting Technical Error Notification");
			MimeMultipart mp = new MimeMultipart();
			MimeBodyPart mbp1= new MimeBodyPart();
			
						
			String msg ="<body bgcolor='white'><i><font color='blue'>Dear Developer</font></i>,<br/><br/>" +
					 "<font color='red'>The following Exception has been encountered by one of the customers while surfing the web application.Please rectify it as soon as possible.<br/>"+s+"<br/>This is an auto generated email, please do not reply back.<br/> For further queries contact the customer care center.</font></h2>" +
					 "<br/><br/><br/><br/><font color='red'>!!!<br/>Admin Team,<br/>TA Digital<br/><br/></font><img src='cid:image'></body>";
			mbp1.setContent(msg,"text/html");
			mp.addBodyPart(mbp1);
			
			mbp1 = new MimeBodyPart();
			DataSource fds = new FileDataSource("D://Trainee Engineers March 2019/workspace/TrainingProject_Aditya/WebContent/images/logo.png");
			mbp1.setDataHandler(new DataHandler(fds));
			mbp1.setHeader("Content-ID", "<image>");
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
