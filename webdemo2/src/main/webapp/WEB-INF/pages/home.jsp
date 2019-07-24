<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Welcome to Home page!</h1>
${msg}
<form action="search" method="get">
  Search product : <input name="q" type="text"/>
  <input type="submit" value="search"/>
</form>
<form action="si" method="get">
  Principal : <input name="p" type="text"/>
  Rate : <input name="r" type="text"/>
  Duration : <input name="t" type="text"/>
  <input type="submit" value="si"/>
</form>
</body>
</html>