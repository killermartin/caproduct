package com.wereko.connection;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class DBConn {
	public static Connection getDBConn(){  
		try{  
		Class.forName("com.mysql.jdbc.Driver");  
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/caproduct","root","root1234");  
		//here sonoo is database name, root is username and password   
		
		return con;
		}

		catch(SQLException e) {
			e.printStackTrace();
			return null;
		}
		catch(ClassNotFoundException e) {
			e.printStackTrace();
			return null;
		}
		}  

}
