<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<div class="log-form">
  <h2>login</h2>
  ${SPRING_SECURITY_LAST_EXCEPTION.message}
  <form action="login" method="POST">
    <input type="text" name="username" />
    <input type="password" name="password" />
    <input type="submit" name="submit" value="submit" class="btn"/>
    
  </form>
</div>
</body>
</html>