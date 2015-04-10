<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!-- testLgoin.jsp -->
    
    <%
    String id = request.getParameter("id");
    String pwd = request.getParameter("pwd");
    
   		 if(id.equals("test") && pwd.equals("1234")) {
    		 out.println("로그인 성공");
    		 session.setAttribute("loginID", id);	//id라는 값이 loginID라는 이름으로 session에 저장된 것.
    		 response.sendRedirect("main.jsp");
   		 }
    	
   		 else {
   			 out.println("로그인 실패");
   			 response.sendRedirect("loginForm.jsp");
   		 }
   		 
   out.print(id);
    %>
    
    <!DOCTYPE html>
    
    <html>
    <head>
    		<title>JSP/Servlet Example</title>
    </head>
    
    <body>
    
    </body>
    </html>