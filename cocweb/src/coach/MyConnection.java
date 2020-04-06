package coach;

import java.sql.*;
public class MyConnection
{
	static Connection cn=null;
	public static Connection getConnection()
	   {
		
		try{
			Class.forName("oracle.jdbc.driver.OracleDriver");
			cn=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:XE","coaching","coaching");
		   }catch(Exception ex)
			{
			   
				System.out.println(ex);
			}
		return cn;
	      }
	public static void main(String as[])
	{
		new MyConnection();
		System.out.println("database");
	}
}
	
