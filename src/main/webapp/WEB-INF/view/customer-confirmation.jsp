<%--
  Created by IntelliJ IDEA.
  User: Valentin
  Date: 08.01.2020
  Time: 18:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Customer Confirmation</title>
</head>
<body>
    The customer is confirmed: ${customer.firstName} ${customer.lastName}
<br><br>
    Free passes: ${customer.freePasses}
<br><br>
    Course code: ${customer.courseCode}
</body>
</html>
