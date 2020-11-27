<%--
  Created by IntelliJ IDEA.
  User: kom
  Date: 11/20/2020
  Time: 4:33 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
${allUsers.name}
<table border="1">
    <g:each in="${allUsers}" var="thisUser">
        <tr>
            <td>${thisUser.name}</td>
            <td>${thisUser.password}</td>
        </tr>
    </g:each>
</table>
</body>
</html>