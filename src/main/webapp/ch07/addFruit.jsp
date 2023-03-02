<%@ page language='java' contentType='application/json' pageEncoding='utf-8'%>
<%
	String fruitName = request.getParameter("fruitName");
	String price = request.getParameter("price");
	String orderDate = request.getParameter("orderDate");
	
	System.out.println(fruitName + ", " + price + ", " + orderDate);
%>
${false}