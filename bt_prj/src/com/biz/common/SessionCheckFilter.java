package com.biz.common;

import java.io.IOException;
import java.util.ArrayList;
import java.util.StringTokenizer;

import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class SessionCheckFilter implements Filter
{
	private ArrayList urlList;
	public void init(FilterConfig config) throws ServletException
	{
		String urls = config.getInitParameter("UNCHECKING");
		StringTokenizer token = new StringTokenizer(urls, ",");

		urlList = new ArrayList();

		while ( token.hasMoreTokens() )
		{
			urlList.add(token.nextToken());
		}
	}



	public void doFilter(ServletRequest req, ServletResponse res,
			FilterChain chain) throws IOException, ServletException
	{

		HttpServletRequest request = (HttpServletRequest) req;
		HttpServletResponse response = (HttpServletResponse) res;
		String url = request.getServletPath();

		if ( urlList.contains(url) )
		{
			chain.doFilter(req, res);
		}
		else
		{
			HttpSession session = request.getSession(false);

			if ( session == null || session.getAttribute("SESS_ID") == null )
			{
				//System.out.println("## Filter Session Null - " + url);
				response.sendRedirect("/login.jsp");
			}
			else
			{
				chain.doFilter(req, res);
			}
		}
	}
	
	
	public void destroy()
	{
	}
	
}