package com.connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	
	static String url = "jdbc:mysql://localhost:3306/evchargestation";
	static String username = "root";
	static String password = "Pass@123";
	public static Connection connection;

	public static Connection getConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			connection = DriverManager.getConnection(url, username, password);

		} catch (Exception e) {
			e.printStackTrace();
		}
		return connection;
	}


}
