<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    
    <html>
    <head>
    		<title>JSP/Servlet Example</title>
    		<style>
    			table {
    				border-collapse:collapse;
    				border:2px solid red;
    			}
    		</style>
    </head>
    
    <body>
    <h2>설문 조사</h2>
    <form action="02_research.jsp" method="post">
    	<table border="1">
    		<tr>
    			<td> 이름	:	</td>
    			<td> 
    				<input type="text"	name="name"	size="20">
    			</td>
    		</tr>
    		
    		<tr>
    			<td> 성별	:	</td>
    			<td>
    		   		<input type="radio"	name="gender" value="male"	checked="checked"> 남자
    				<input type="radio" name="gender" value="female"> 여자
    			</td>
    		</tr>
    		
    		<tr>
    			<td> 좋아하는 계절 : </td>
    			<td>
    				<input type="checkBox" name="season" value="1"> 봄
    				<input type="checkBox" name="season" value="2" checked="checked"> 여름
    				<input type="checkBox" name="season" value="3"> 가을
    				<input type="checkBox" name="season" value="4"> 겨울
    			</td>
    		</tr>
    		
    		<tr align="center">
    			<td><input type="submit" value="전송"> </td>
    			<td><input type="reset" value="취소">
    		</tr> 	
    	</table>
    
    </form>
    </body>
    </html>