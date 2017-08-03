<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://jy/hello.tag" prefix="jy" %>
<c:set var="ctx" value="${pageContext.request.contextPath}" />
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="shortcut icon" href="img/title.ico"/>
<title>jspAndServlet</title>
</head>
<body>
	<%-- <% out.write("hello world!"); %> --%>
	<%-- <%! private int a; %>
	<%= a= 1+10 %> --%>
	<%-- <%@ include file="/jsp/include.jsp" %> --%>
	<%-- <jsp:include page="/jsp/include.jsp" ></jsp:include> --%>
	<%-- <jsp:useBean id="person" class="person.Person" scope="page"></jsp:useBean>
	<jsp:setProperty property="name" name="person" value="jy"/>
	<jsp:setProperty property="age" name="person" value="20"/>
	<jsp:getProperty property="name" name="person"/>
	<jsp:getProperty property="age" name="person"/>
	"${ctx}" --%>
	<%-- <jsp:forward page="/jsp/new.jsp"></jsp:forward> --%>
	<%-- "${requestScope.contextPath}" --%>
	<jy:hello message="abc">aa</jy:hello>
</body>
</html>