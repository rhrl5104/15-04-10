<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    
    <html>
    <head>
    		<title>JSP/Servlet Example</title>
    </head>
    
    <body>
    
    <!-- main.jsp -->
    <h1>환영합니다.</h1>
    <hr>
    <%
    	String id = (String)session.getAttribute("loginID");
    %>
    
    <%
    	if(id != null) {
    %>
    
    <font color="hotpink"><%= id %></font> 환 영 한 다.
    
    <form action="logout.jsp">
    	<input type="submit" value ="로그아웃">
    </form>
    
    <a href="logout.jsp">로그아웃</a>
    
    <%
    	}
    
    	else {
    		response.sendRedirect("loginForm.jsp");
    	}
    %>
    
    
    </body>
    </html>