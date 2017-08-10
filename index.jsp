<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<fmt:requestEncoding value="UTF-8" />
<c:set var="path" value="${pageContext.request.contextPath}" />
<%	request.setCharacterEncoding("UTF-8");	String path = request.getContextPath();%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MainMain</title>
<script src="https://code.jquery.com/jquery-3.2.1.js"></script>
<script type="text/javascript">
<script type="text/javascript">
	$(function() {
	});
var ipaddress='<%=request.getRemoteAddr()%>';
$("#iptest").html(ipaddress + "접속자 ip");
</script>
</head>
<body>

<h1>WELCOME INDEX EDIT JSP</h1>
<h2 id="iptest"></h2>
  
</body>
</html>
