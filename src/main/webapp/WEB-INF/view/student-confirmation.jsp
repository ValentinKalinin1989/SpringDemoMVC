<%--
  Created by IntelliJ IDEA.
  User: Valentin
  Date: 06.01.2020
  Time: 18:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Student Confirnmation</title>
</head>
<body>
    The student is confirmed: ${student.firstName} ${student.lastName}
    <br><br>
    Country: ${student.country}
    <br><br>
    Favotite language: ${student.favoriteLanguage}
    <br><br>
    Operation System:
    <ul>
        <c:forEach var="temp" items="${student.operatingSystem}">
            <li>${temp}</li>
        </c:forEach>
    </ul>
</body>
</html>
