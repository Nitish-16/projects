package chitkara.db;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.Statement;
public class Example {
Connection con = null;
PreparedStatement s=null;
ResultSet rs=null;

public void getData()
{
	try
	{
		con=DbConnection.getCon();
//		Statement s=con.createStatement();
	//	ResultSet rs= s.executeQuery("select * from user");
	 // rs=s.executeQuery();
		s=con.prepareStatement("select * from user");
		ResultSet rs=s.executeQuery();
	while(rs.next())
	{
		System.out.println(rs.getInt("id")+" "+rs.getString("first_name")+" "+rs.getString("last_name")+" "+rs.getString("uid"));
	}
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
}
public void deldata()
{
	try
	{

		con=DbConnection.getCon();
		Statement sx=con.createStatement();
		 sx.execute("delete from user where id='1'");
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
}
public void addData()
{
	try
	{

		con=DbConnection.getCon();
		s=con.prepareStatement("insert into user(first_name,last_name,uid,password,user_type)values('maya' , 'sharma' , '666' , '12345' , 'user')");
s.execute();
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
}
public void update()
{
	try
	{
			con=DbConnection.getCon();
			s=con.prepareStatement("update user set password=2345 where id=1");
			//Statement sx=con.createStatement();
	}
		catch(Exception e)
		{
			e.printStackTrace();
		}		
}
	public static void main(String[] args) {
		// TODO Auto-generated method stub
Example e=new Example();
//e.getData();
e.addData();
//e.deldata();
//e.getData();
e.getData();
	}
}
