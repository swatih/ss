<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form name="outForm"
             action='<c:url value="http://www.google.com" />'
             method="GET">
            Please enter some text (HTML allowed): <br/>
             <input type="text" name="someText"/>
             <input type="submit" value="submit"/>
       </form>
      <br/>
      <br/>
      You just entered:<br/>
     <c:out value="${param.someText}" default="Nothing!" escapeXml="false"/>


</body>
</html>