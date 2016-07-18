<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <c:if test="${param.movieCheck == 10}">
         Ok! Great Choice!
     </c:if>
     <c:if test="${param.movieCheck == 20}">
         Oops! Perhaps you can try watching them!
     </c:if>
    <br/>
    <br/>
    <form name="ifForm"
        action="NewFile5.jsp"
        method="POST">
     
     <input type="text" name="movieCheck" /><br/>
     
      <input type="submit" value="submit"/>
    </form>

</body>
</html>