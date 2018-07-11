<%--
  Created by IntelliJ IDEA.
  User: bobbybuckner
  Date: 6/29/18
  Time: 8:53 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Custom Login Page</title>
    <style>
        .failed{
            color: red;
        }
    </style>
</head>
<body>

<h3>My Customer Login Page</h3>

    <form:form action="${pageContext.request.contextPath}/authenticateTheUser"
               method="post">
        <!-- Check for login error -->

        <c:if test="${param.error != null}">
            <i class="failed"> Sorry! you entered invalid username/password</i>
        </c:if>
        <p>
            User name: <input type="text" name="username"/>
        </p>

        <p>
            Password: <input type="password" name="password"/>
        </p>

        <input type="submit" value="Login"/>
    </form:form>


</body>
</html>
