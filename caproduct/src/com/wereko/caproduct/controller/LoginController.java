package com.wereko.caproduct.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.wereko.caproduct.bean.UserBean;
import com.wereko.caproduct.dao.DAOClass;
import com.wereko.caproduct.service.ServiceClass;

/**
 * Servlet implementation class LoginController
 */
@WebServlet("/Login")
public class LoginController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginController() {
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
		
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		
		UserBean userbean = new UserBean();
		ServiceClass serviceclass = new ServiceClass();
		
		userbean.setUserEmail(email);
		userbean.setPassword(password);
		
		if(serviceclass.validateUser(userbean))
		{
			HttpSession session = request.getSession(true);
			session.setAttribute("name", email);
			
			response.sendRedirect("http://3.6.89.195/caproduct/create-company.html");
		}
		
	    else{  
	        request.setAttribute("errorMessage", "Wrong Username or Password");
	        RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
	        rd.forward(request, response);
	                      
	        }
	}

}
