<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Document</title>
</head>
<body>
  <jsp:useBean id="mybean" class="com.raja.beans.User" scope="session"></jsp:useBean>
  <jsp:getProperty name= "mybean" property="name"/>
  <jsp:getProperty name= "mybean" property="mobileNo"/>
</body>
</html>