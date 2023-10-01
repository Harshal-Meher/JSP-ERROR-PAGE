<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page isErrorPage="true" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
.img
{
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh; 
}
.img 
{
    max-width: 100%; 
    max-height: 100%;
  }
</style>
<body>
<div class="img">
<img alt="Img" src="img/error1">

</div>

 <div style="color: red"><%=exception%><a href="index.jsp">Home</a></div>
</body>
</html>