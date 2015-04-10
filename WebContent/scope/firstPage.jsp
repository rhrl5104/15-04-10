<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
    <!-- firstPage.jsp -->
    <%
    
    // 1. page 영역(각 페이지마다 하나씩)
    pageContext.setAttribute("page", "pageScope");	//page영역에 page란 이름으로 pageScope의 값을 저장한것
    
    // 2. request 영역(각 요청마다 하나씩)
    request.setAttribute("request", "requestScope");
    
    // 3. session 영역(브라우저마다 하나씩, 다시켜고 실행하면 접속끊겨있다.)
    session.setAttribute("session", "sessionScopte");
    
    // 4. application(서버마다 ex)서버 재시작하면 접속날라감)
    application.setAttribute("application", "applicationScope");
    
    
    //페이지 이동
    //1. 리다이렉트 방식 (새로 요청하는 것)
    	response.sendRedirect("secondPage.jsp");	//실행이 되지만 페이지가 이동해서 보이지 않는 것.
    	
    //2. 포워드 방식 (서버상에서 페이지를 이동한 것, 따라서 클라이언트는 알 수 없다.) 
/*     	RequestDispatcher requestDispatcher = request.getRequestDispatcher("secondPage.jsp");
    	requestDispatcher.forward(request, response); */
    %>
    
    
    <!DOCTYPE html>
    
    <html>
    <head>
    		<title>JSP/Servlet Example</title>
    </head>
    
    <body>
    <h1>첫번째 페이지</h1>
    <hr>
    page 영역 : <%= pageContext.getAttribute("page") %> <br>
    request 영역 : <%= request.getAttribute("request") %> <br>
    session 영역 : <%= session.getAttribute("session") %> <br>
    application 영역 : <%= application.getAttribute("application") %> <br>
    
    </body>
    </html>