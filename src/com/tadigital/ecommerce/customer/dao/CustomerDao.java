package com.tadigital.ecommerce.customer.dao;
import com.tadigital.ecommerce.customer.entity.Customer;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.GregorianCalendar;

//import com.tadigital.entity.Customer;

public class CustomerDao extends Dao {
	
	public boolean selectCustomerEmailandPassword(Customer customer)
	{
		boolean flag=false;
		
		Connection conn=openConnection();
		Statement stmt=openStatement(conn);
		ResultSet rs=null;
		
		try
		{
			String selectQuery=
					"SELECT * FROM customer_user WHERE cust_email= '"+customer.getEmail()+"' AND cust_pwd= '"+customer.getPwd()+"'";
			
		
		rs=stmt.executeQuery(selectQuery);
		if(rs.next())
			{
				flag=true;
				
				//customer.setId(rs.getInt(1));
				//customer.setfName(rs.getString(2));
				//customer.setlName(rs.getString(3));
				//customer.setGender(rs.getString(6));
				//customer.setAddress(rs.getString(7));
				//customer.setCity(rs.getString(8));
				//customer.setZip(rs.getString(9));
				//customer.setState(rs.getString(10));
				//customer.setCountry(rs.getString(11));
				//customer.setMobile(rs.getInt(12));								
			}
		}
		catch(SQLException sqle)
		{
			sqle.printStackTrace();
		}
		finally
		{
			closeResultSet(rs);
			closeStatement(stmt);
			closeConnection(conn);
		}
		return flag;
	}
	
	public boolean insertCustomerDetails(Customer customer)
	{
		boolean flag=false;
	
		
		Connection conn=openConnection();
		Statement stmt=openStatement(conn);
		
		try
		{
			String insertQuery=
					"INSERT INTO customer_user(cust_fname,cust_lname,cust_email,cust_pwd) "+"VALUES('" + customer.getfName() + "', '" + customer.getlName() +
					 "', '" + customer.getEmail() + "', '" + customer.getPwd() + "');";
					 		
					 //+ ", '" + customer.getGender() + "', '" + customer.getAddress() + "' , '" + customer.getCity() + "', '" + customer.getZip() + "', '" + customer.getState() + "', '" + customer.getCountry() + "', '" + customer.getMobile() + "')";
			
			int rows=stmt.executeUpdate(insertQuery);
			if(rows!=0)
			{
				flag=true;
			}
		}
		catch(SQLException sqle)
		{
			sqle.printStackTrace();
		}
		finally
		{
			closeStatement(stmt);
			closeConnection(conn);
		}
		
		return flag;
	}
	
	

}

