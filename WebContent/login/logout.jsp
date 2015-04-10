<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    
    <html>
    <head>
    		<title>JSP/Servlet Example</title>
    </head>
    
    <body>
    <!-- logout.jsp -->
    <%
    	session.removeAttribute("loginID");
    
    	session.invalidate();	//세션에 들어 있는 값들을 모두 지우는 것.
    
    	response.sendRedirect("main.jsp");
    
    
    %>
    
    </body>
    </html>