package com.tadigital.ecommerce.customer.dao;

import com.tadigital.ecommerce.customer.entity.Customer;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class CustomerDao extends Dao {

	public boolean selectCustomerEmailandPassword(Customer customer) {
		boolean flag = false;

		Connection conn = openConnection();
		Statement stmt = openStatement(conn);
		ResultSet rs = null;

		try {
			String selectQuery = "SELECT * FROM customer_user WHERE cust_email= '" + customer.getEmail()
					+ "' AND cust_pwd= '" + customer.getPwd() + "'";

			rs = stmt.executeQuery(selectQuery);
			if (rs.next()) {
				flag = true;

				customer.setId(rs.getInt(1));
				customer.setfName(rs.getString(2));
				customer.setlName(rs.getString(3));

			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeResultSet(rs);
			closeStatement(stmt);
			closeConnection(conn);
		}
		return flag;
	}

	public boolean insertCustomerDetails(Customer customer) {
		boolean flag = false;

		Connection conn = openConnection();
		Statement stmt = openStatement(conn);

		try {
			String insertQuery = "INSERT INTO customer_user(cust_fname,cust_lname,cust_email,cust_pwd) " + "VALUES('"
					+ customer.getfName() + "', '" + customer.getlName() + "', '" + customer.getEmail() + "', '"
					+ customer.getPwd() + "');";

			int rows = stmt.executeUpdate(insertQuery);
			if (rows != 0) {
				flag = true;
			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeConnection(conn);
		}

		return flag;
	}

	public boolean updateCustomerPasswordById(Customer customer) {
		boolean status = false;
		Connection con = openConnection();
		Statement stmt = openStatement(con);

		try {

			
			String sql = "UPDATE customer_user SET cust_pwd = '" + customer.getPwd() + "' WHERE cust_id='"
					+ customer.getId() + "'";
			
			int row = stmt.executeUpdate(sql);
			
			if (row != 0) {
				status = true;

			}
		} catch (SQLException sqle) {
			
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeConnection(con);
		}
		
		return status;

	}

	public boolean updateCustomerById(Customer customer) {
		boolean status = false;
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		ResultSet rs = null;
		

		try {

			String sql = "UPDATE customer_user SET cust_fname='" + customer.getfName() + "', cust_lname='"
					+ customer.getlName() + "', cust_email='" + customer.getEmail() + "', cust_gender = '"
					+ customer.getGender() + "', cust_address='" + customer.getAddress() + "', cust_city='"
					+ customer.getCity() + "',  cust_zip='" + customer.getZip() + "', cust_state='"
					+ customer.getState() + "' ,cust_country='" + customer.getCountry() + "', cust_mobile='"
					+ customer.getMobile() + "' WHERE cust_id='" + customer.getId() + "'";

			int row = stmt.executeUpdate(sql);
			if (row != 0) {
				status = true;

			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeResultSet(rs);
			closeConnection(con);
		}

		return status;

	}

	public boolean getCookieCheckUpdate(Customer customer) {
		boolean flag = false;

		Connection conn = openConnection();
		Statement stmt = openStatement(conn);
		ResultSet rs = null;

		try {
			String selectQuery = "SELECT * FROM customer_user WHERE cust_email= '" + customer.getEmail()
					+ "' AND cust_lastlogintime= '" + customer.getLastLoginTime() + "'";

			rs = stmt.executeQuery(selectQuery);
			if (rs.next()) {
				flag = true;

				customer.setId(rs.getInt(1));
				customer.setfName(rs.getString(2));
				customer.setlName(rs.getString(3));

			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeResultSet(rs);
			closeStatement(stmt);
			closeConnection(conn);
		}
		return flag;

	}

	public boolean getAddCookieUpdate(Customer customer) {
		boolean status = false;
		Connection con = openConnection();
		Statement stmt = openStatement(con);
		ResultSet rs = null;

		try {

			String sql = "UPDATE customer_user SET cust_lastlogintime='" + customer.getLastLoginTime()
					+ "'WHERE cust_id='" + customer.getId() + "'";

			int row = stmt.executeUpdate(sql);
			if (row != 0) {
				status = true;

			}
		} catch (SQLException sqle) {
			sqle.printStackTrace();
		} finally {
			closeStatement(stmt);
			closeResultSet(rs);
			closeConnection(con);
		}

		return status;
	}
}
