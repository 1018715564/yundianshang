<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>cas client_demo1</title>
</head>
<body>
欢迎来到一品优购<%=request.getRemoteUser() %>
<a href="http://localhost:9100/cas/logout?service=http://localhost:9100/cas/login">退出登录</a>
</body>
</html>