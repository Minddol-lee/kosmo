package com.kosmo.web;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InputTagServlet
 */
//WebServlet("주소");
@WebServlet("/input_tag_jquery")
public class InputTagServlet extends HttpServlet {
   private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InputTagServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

   /**
    * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      
   }

   /**
    * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
    */
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
      // TODO Auto-generated method stub
      response.setContentType("text/html; charset=UTF-8");
      String prm = "";
      String uid = request.getParameter("uid");
      prm +="uid="+uid;
      String upw = request.getParameter("upw");
      prm +="upw="+upw;
      String line = request.getParameter("content");
      String book = request.getParameter("habit");
      String P = request.getParameter("gen");
      String sk = request.getParameter("tel");
      
      System.out.println("============");
      
      PrintWriter out = response.getWriter();
      out.write("s");
      response.getWriter().append("전송 : "+line+"<br>"+uid+"<br>"+P+"<br>" + sk + "<br>" +book + "<br>" + book);
//      response.sendRedirect("/Input_Tag_Result.jsp?uid="+uid+"&upw="+upw);
      //포워딩 상단에 insert문 넣지말자 
      ArrayList<String> list = new ArrayList<String>();
      list.add("아무개");
      list.add("홍길동");
//    response.sendRedirect("/Input_Tag_Result.jsp?uid="+uid+"&upw="+upw+"&list="+list);
      // 포워딩을 통해서 객체를 보내는 것이 가능하다 글자를 보내는건 sendRedirect 이다
      //제어권을 준다라는 것은 다준다는거 => forward  
      request.setAttribute("KEY_LIST", list);
      request.setAttribute("KEY_NAME", "KIMDAEHYOUNG");
      request.setAttribute("KEY_BOOLEAN", true);
      request.setAttribute("KEY_AGE", 25);
      //어느페이지에 줄지 ㅇㅇ
      request.getRequestDispatcher("/input_tag_result3.jsp").forward(request, response);
   }

}