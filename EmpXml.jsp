<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>  
<%@ taglib prefix="x" uri="http://java.sun.com/jsp/jstl/xml" %>      
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Employee Information:</h3>  
  
<c:set var="xmlEmp">  
<Employees>  
<Employee>  
  <name>Rajesh</name>  
  <age>34</age>  
  <dept>IT</dept>  
</Employee>
<Employee>  
  <name>Vinay</name>  
  <age>35</age>  
  <dept>IT</dept>  
</Employee>
<Employee>  
  <name>Ramesh</name>  
  <age>29</age>  
  <dept>HR</dept>  
</Employee>
<Employee>  
  <name>Kamal</name>  
  <age>35</age>  
  <dept>IT</dept>  
</Employee>
</Employees>  
</c:set>
<x:parse xml="${xmltext}" var="output"/>
<b>Name of the Employee whose dept is HR</b>:  
<x:if select="$output/employees/employee/dept = 'HR'">  
   <x:out select="$output/employees/employee/name"/>
</x:if>
<b>Age of the Employee Vinay is</b>:  
<x:if select="$output/employees/employee/name = 'Vinay'/age">  
   <x:out select="$output/employees/employee/age"/>
</x:if> 

<b>Name of Employee 2</b>:  
<x:out select="$output/Employees/Employee[2]/name" /><br> 
<b>Dept of Employee 2</b>:  
<x:out select="$output/Employees/Employee[2]/dept" /><br>
<b>Name of Employee 3</b>:  
<x:out select="$output/Employees/Employee[3]/name" /><br>
<b>Dept of Employee 3</b>:  
<x:out select="$output/Employees/Employee[3]/dept" /><br>  

 
 

</body>
</html>