package com.kosmo.web;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class JstlServlet
 */
@WebServlet("/Jstl")
public class jstlServlet extends HttpServlet {
   private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public jstlServlet() {
        super();
        // 
    }

   /**
    * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      Ch99JDBCImpl d = new Ch99JDBCImpl();
      ArrayList<EmpVO> list = d.empList("deptno",10);
      if(list.isEmpty()==false)
      {
         request.setAttribute("KEY_TOTAL",list.size());
         request.setAttribute("KEY_LIST",list);
         request.getRequestDispatcher("/jstl_test.jsp").forward(request, response);
      }
//      response.sendRedirect("jstl_test.jsp?uid=kim");
      response.getWriter().append("Served at: ").append(request.getContextPath());
   }

   /**
    * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      doGet(request, response);
   }

}