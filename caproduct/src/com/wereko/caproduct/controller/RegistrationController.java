package com.wereko.caproduct.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.wereko.caproduct.bean.UserBean;
import com.wereko.caproduct.service.ServiceClass;

/**
 * Servlet implementation class RegistrationController
 */
@WebServlet("/Registration")
public class RegistrationController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegistrationController() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
		
		String userName = request.getParameter("userName");
		String userPhone = request.getParameter("userPhone");
		String userEmail = request.getParameter("userEmail");
		String password = request.getParameter("password");
		String userCompanyName = request.getParameter("userCompanyName");
		String userCompanyType = request.getParameter("userCompanyType");
		
		
		
		UserBean userbean = new UserBean();
		ServiceClass serviceclass = new ServiceClass();
		
		userbean.setUserName(userName);
		userbean.setUserPhone(userPhone);
		userbean.setUserEmail(userEmail);
		userbean.setPassword(password);
		userbean.setUserCompanyName(userCompanyName);
		userbean.setUserCompanyType(userCompanyType);
		
		if(serviceclass.registerUser(userbean))
		{
	        request.setAttribute("message", "Succesfully Registered! Kindly Check Mail Box.");
	        RequestDispatcher rd = request.getRequestDispatcher("register.jsp");
	        rd.forward(request, response);
	                      
	     }
		else
		{
			request.setAttribute("message", "Something went wrong!");
	        RequestDispatcher rd = request.getRequestDispatcher("register.jsp");
	        rd.forward(request, response);
		}
		
	}

}
