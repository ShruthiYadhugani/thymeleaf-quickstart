<%--
  Created by IntelliJ IDEA.
  User: raghavmysari
  Date: 5/15/24
  Time: 10:07 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<h1>Registartion</h1>
<form:form modelAttribute="registration">
    <form:errors path="*" element="div"/>
    <table>
        <tr>
            <td>
                <spring:message code="name" />
            </td>
            <td>
                <form:input path="name"/>
            </td>
            <td>
                <form:errors path="name"/>
            </td>
        </tr>
        <tr>
            <td colspan="3">
                <input type="submit" value="Add Registration">
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>
