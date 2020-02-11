package com.wereko.caproduct.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.*;
import java.sql.SQLException;

import com.wereko.caproduct.bean.UserBean;


public class DAOClass {
	
	public boolean addUser(UserBean userbean)
	{
		boolean status=false;
		
		Connection con=com.wereko.connection.DBConn.getDBConn();

		try
		{
			String insert="insert into users values(?,?,?,?,?,?)";
			PreparedStatement ps =con.prepareStatement(insert);//DB will Compiler
			
			ps.setString(1, userbean.getUserName());
			ps.setString(2, userbean.getUserPhone());
			ps.setString(3, userbean.getUserEmail());
			ps.setString(4, userbean.getPassword());
			ps.setString(5, userbean.getUserCompanyName());
			ps.setString(6, userbean.getUserCompanyType());
			
			
			int res = ps.executeUpdate(); 
			if(res>0)
			{
				status = true;
			}	
		}
		catch(SQLException e)
		{
			System.out.print(e);
			e.printStackTrace();
		}
		
		return status;
	}
	
	public boolean validateUser(UserBean userbean)
	{
		boolean status=false;
		int flag=0;
		
		Connection con=com.wereko.connection.DBConn.getDBConn();
		try {
		String sql="Select email,password from users where email=? ";
		PreparedStatement st=con.prepareStatement(sql);
		st.setString(1, userbean.getUserEmail());
		
		ResultSet rs=st.executeQuery();
		while(rs.next())
		{
			//System.out.println("1");
			String userEmail = rs.getString(1);
			String password = rs.getString(2);
			//System.out.println(un + ", "+pwd);
			if(userEmail.equals(userbean.getUserEmail()) && password.equals(userbean.getPassword()))
			{
				flag=1;
				break;
			}
		}
		if(flag==0)
			status=false;
		else
			status=true;
		
		}catch(SQLException e)
		{
		e.printStackTrace();
		}

	return status;
	}

}
