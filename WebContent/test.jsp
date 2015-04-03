<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>


	<!-- 
	주황색에 쓰면 JSP, 주황색 밖에 쓰면 HTML.
 	안에는 그냥 자바코드를 쓰면됀다.
	-->

	<%-- <% JSP 주석%> --%>
	<%
	int num1=10, num2=20;

	int num3 = num1 + num2;
	
	out.print(num3);
	%>
    <html>
    <head>
    		<title>JSP/Servlet Example</title>
    </head>
    
    <body>
    <!-- test.jsp -->
    <!-- HTML 주석 -->
    
    
    
    <%out.print("Hello");%>
    <%= "Hello" %>
    
    
    
    
    
    </body>
    </html>