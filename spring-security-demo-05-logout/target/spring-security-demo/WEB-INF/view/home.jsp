<%--
  Created by IntelliJ IDEA.
  User: bobbybuckner
  Date: 6/28/18
  Time: 2:10 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>
<head>
    <title>Luv2code Company Home Page</title>
</head>
<body>
    <h2>Luv2Code Company Home Page</h2>
    <hr>
    <p>
    Welcome to the luv2code company home page!
    <p/>
    <!-- Add log out button -->
    <form:form action="${pageContext.request.contextPath}/logout"
               method="post">
        <input type="submit" value="Logout">
    </form:form>
</body>
</html>
