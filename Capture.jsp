<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Capture Page</title>
</head>
<body>
<jsp:include page="Header.jsp">
<jsp:useBean id="EmployeeEntry" class="EmployEntry.EmployeeEntry" scope="session"></jsp:useBean>
        <jsp:setProperty property="Id" name="ID" value="1"/>
        <jsp:setProperty property="Name" name="Name" value="Abc"/>
        <jsp:setProperty property="Age" name="Age" value="29"/>
        <jsp:setProperty property="Dept" name="Dept" value="Computer"/>
<a href="fetch.jsp">Access bean properties from another page</a><br>
<a href="fetch1.jsp">Logout</a><br>

</body>
</html>