<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 27/7/2021
  Time: 9:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Dictionary</title>
  </head>
  <body>
  <h2>Dictionary</h2>
  <form action="/Translate" method="post">
    <input type="text" name="txtSearch" placeholder="Enter Word">
    <input type="submit" id="submit" value="Search">
  </form>
  </body>
</html>
