<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:set var="Emp1_sal" scope="session" value="20000"/>  
<p>Employee1 salary is<c:out value="${income}"/> </p>
<c:set var="Emp2_sal" scope="session" value="14000"/>  
<p>Employee2 salary is<c:out value="${income}"/> </p>
<c:set var="Emp3_sal" scope="session" value="25000"/>  
<p>Employee3 salary is<c:out value="${income}"/> </p>
<c:set var="Emp4_sal" scope="session" value="10000"/>  
<p>Employee4 salary is<c:out value="${income}"/> </p>

<c:if test="${value <=9000&&value<=13000}">
<c:set var="bonus1" scope="session" value="5000"/>    
   <p> Emp income is: <c:out value="${income+bonus1}"/><p>  
</c:if>
<c:if test="${value <=13500&&value<=21000}">
<c:set var="bonus2" scope="session" value="7000"/>    
   <p> Emp income is: <c:out value="${income+bonus2}"/><p>  
</c:if>
<c:if test="${value <=22000&&value<=26000}">
<c:set var="bonus3" scope="session" value="9000"/>    
   <p> Emp income is: <c:out value="${income+bonus3}"/><p>  
</c:if>
<c:if test="${value >28000}">
<c:set var="bonus4" scope="session" value="10000"/>    
   <p> Emp income is: <c:out value="${income+bonus4}"/><p>
   </c:if>
<p>Before Remove Value is: <c:out value="${income}"/></p>  
<c:remove var="Emp1_sal"/>  
<p>After Removal Employee1 salary is: <c:out value="${income}"/></p>
<p>Before Remove Value is: <c:out value="${income}"/></p>  
<c:remove var="Emp2_sal"/>  
<p>After Removal Employee1 salary is: <c:out value="${income}"/></p>
<p>Before Remove Value is: <c:out value="${income}"/></p>  
<c:remove var="Emp3_sal"/>  
<p>After Removal Employee1 salary is: <c:out value="${income}"/></p>
<p>Before Remove Value is: <c:out value="${income}"/></p>  
<c:remove var="Emp4_sal"/>  
<p>After Removal Employee1 salary is: <c:out value="${income}"/></p>       
</body>
</html>