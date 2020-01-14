<%--
  Created by IntelliJ IDEA.
  User: Valentin
  Date: 06.01.2020
  Time: 17:37
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title>Student Registration Form</title>
</head>
<body>
    <form:form action="processForm" modelAttribute="student">
        First name <form:input path="firstName"/>
        <br><br>
        Last name <form:input path="lastName"/>
        <br><br>
        Country:
        <form:select path="country">
            <form:options items="${theCountryOptions}" />
        </form:select>
        <br><br>
        Favorite language:
        Java <form:radiobutton path="favoriteLanguage" value="Java"/>
        C# <form:radiobutton path="favoriteLanguage" value="C#"/>
        PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
        Ruby <form:radiobutton path="favoriteLanguage" value="Ruby"/>
        <br><br>
        Operation system:
        Linux: <form:checkbox path="operatingSystem" value="Linux"/>
        MacOS: <form:checkbox path="operatingSystem" value="MacOS"/>
        Windows: <form:checkbox path="operatingSystem" value="Windows"/>
        <input type="submit" value="Registrate"/>
    </form:form>

</body>
</html>
