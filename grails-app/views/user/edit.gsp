<%--
  Created by IntelliJ IDEA.
  User: kom
  Date: 11/20/2020
  Time: 3:28 PM
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
</head>

<body>
${product} ${sku}
<form>
    Product: <input type="text" size="40" name="product" value="${product}"/>
    <p>SKU:<input type="text" name="sku" value="${sku}" /></p>
</form>
</body>
</html>