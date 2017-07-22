package com.javascript;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class loginServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {

		String username = req.getParameter("username");
		String password   = req.getParameter("password");
		String repassword = req.getParameter("repassword");
		ArrayList<String> list = new ArrayList<String>();
	
		
		if(null == username || "".equals(username)){
			list.add("用户名不能为空！");
		}
		if(password == null || password.length()<1 || password.length()>5){
			list.add("密码不正确");
		}
		if(repassword == null || repassword.length()<1 || repassword.length()>5){
			list.add("重复密码不正确");
		}
		if(password != null && repassword != null && !password.equals(repassword)){
			list.add("两次密码不相同！");
		}
		
		if(list.isEmpty()){
			req.setAttribute("username", username);
			req.setAttribute("password", password);
			req.getRequestDispatcher("success.jsp").forward(req, resp);
		}else{
			req.setAttribute("list", list);
			req.getRequestDispatcher("error.jsp").forward(req, resp);
		}
	
	}
}
