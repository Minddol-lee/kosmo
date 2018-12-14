package com.biz.shop;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.google.gson.Gson;

/**
 * Servlet implementation class ShopServlet
 */
@WebServlet("/shop")
public class ShopServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ShopServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String jsonStr = request.getParameter("MYKEY");
		//  "   {"lat":mylat , "lng":mylng, "topn":-1}   "
		Gson gson = new Gson();
		ShopVO vo = gson.fromJson(jsonStr, ShopVO.class);
		//{"lat":mylat , "lng":mylng, "topn":-1}
		
		
		ShopDAO dao = new ShopDAO();
		ArrayList<ShopVO> list = new ArrayList<ShopVO>();
		if(vo.getTopn() == -1) {
			//전체목록 
			list = dao.select(vo);
		} else {
			//vo.setTopn(6); 기본은 3개
			list = dao.selectTopN(vo);
		}
		String returnStr = gson.toJson(list);
		//"[ {"":v, "", v},{"":v, "", v}]"
		response.setContentType("application/json; charset=UTF-8"); 
		PrintWriter out = response.getWriter();
		out.println(returnStr);
	}
    
    
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		String jsonStr = request.getParameter("MYKEY");
//		//  "   {"lat":mylat , "lng":mylng}   "
//		Gson gson = new Gson();
//		ShopVO vo = gson.fromJson(jsonStr, ShopVO.class);
//		
//		ShopDAO dao = new ShopDAO();
//		ArrayList<ShopVO> list = dao.select(vo);
//		request.setAttribute("SHOP_LIST", list);
//		request.getRequestDispatcher("index.jsp").forward(request, response);
//	}

	

}
