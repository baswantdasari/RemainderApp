<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>User Regisertion</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<form:form id="regForm" modelAttribute="user" action="registerProcess" method="post">
    <table>
        <tr>
            <td colspan="2">
                <h2>Register for Remainder App</h2>
            </td>
        </tr>
        <tr>
            <td>
                <form:label path="username">Username</form:label>
            </td>
            <td>
                <form:input path="username" name="username" id="username" cssClass="form-control" />
            </td>
        </tr>
        <tr>
            <td>
                <form:label path="password">Password</form:label>

            </td>
            <td>
                <form:password path="password" name="password" id="password" cssClass="form-control" />
            </td>
        </tr>
        <tr>
            <td>
                <form:label path="firstname">FirstName</form:label>
            </td>
            <td>
                <form:input path="firstname" name="firstname" id="firstname" cssClass="form-control" />
            </td>
        </tr>
        <tr>
            <td>
                <form:label path="lastname">LastName</form:label>
            </td>
            <td>
                <form:input path="lastname" name="lastname" id="lastname" cssClass="form-control" />
            </td>
        </tr>
        <tr>
            <td>
                <form:label path="email">Email</form:label>
            </td>
            <td>
                <form:input path="email" name="email" id="email" cssClass="form-control" />
            </td>
        </tr>
        <tr>
            <td></td>
            <td>
                <form:button id="register" name="register">Register</form:button>
            </td>
        </tr>
        <tr></tr>
        <tr>
            <td></td>
            <td><a href="home.jsp">Home</a>
            </td>
        </tr>
    </table>
</form:form>
</body>
</html>