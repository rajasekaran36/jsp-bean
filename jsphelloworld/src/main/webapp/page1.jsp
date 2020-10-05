<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
  <%
    String username = request.getParameter("username");
    String mobileno = request.getParameter("usermobileno"
    );
  %>
  <jsp:useBean id="mybean" class="com.raja.beans.User" scope="session"></jsp:useBean>
  <jsp:setProperty name="mybean" property="name" value="<%=username %>"/>
  <jsp:setProperty name="mybean" property="mobileNo" value="<%=mobileno %>"/>
  <a href="page2.jsp">Page2</a>
</body>
</html>