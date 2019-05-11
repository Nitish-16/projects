package chitkara.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import chitkara.Dao.NoticeDao;
import chitkara.operation.UserOperation;

public class AddNotice extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
doPost(request, response);	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	try
	{
		NoticeDao  n=new NoticeDao();
		n.setNotice(request.getParameter("notices"));
		int i=UserOperation.addNotice(n);
		if(i>0)
		{
			HttpSession s=request.getSession(false);
			s.setAttribute("message", "Notice added successfully");
			response.sendRedirect("addnotice.jsp");
		}
		else
		{
			HttpSession s=request.getSession(false);
			s.setAttribute("message", "No Notice added");
			response.sendRedirect("addnotice.jsp");
		}
	}
	catch(Exception e)
	{
		e.printStackTrace();
	}
	}

}
