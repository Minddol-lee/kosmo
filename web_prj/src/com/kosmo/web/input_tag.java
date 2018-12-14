package com.kosmo.web;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class input_tag
 */
@WebServlet("/input_tag")
public class input_tag extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public input_tag() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		String uid = request.getParameter("uid");
		String upw = request.getParameter("upw");
		String habit = request.getParameter("habit");
		String gen = request.getParameter("gen");
		response.getWriter().append("전송값:"+uid+upw+habit+gen).append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		String uid = request.getParameter("uid");
		String upw = request.getParameter("upw");
		String habit = request.getParameter("habit");
		String gen = request.getParameter("gen");
		response.getWriter().append("전송값:"+uid+upw+habit+gen).append(request.getContextPath());	}

}
