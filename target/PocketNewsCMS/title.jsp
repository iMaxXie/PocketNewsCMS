<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%--<%@page import="com.studentarchives.model.entity.User"%>--%>
<%--<%@page import="com.studentarchives.control.web.UserSession"%>--%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<%@include file="/head.jsp"%>
<script type="text/javascript">
	function logout(){
		window.top.location.href="${contextPath }/servlet/user/LogoutServlet";
	}
</script>
</head>
<body background="${contextPath }/images/title_bg.jpg">
<%
//	User loginUser=UserSession.getUser(session);
%>
<table align="right" border="0" cellpadding="0" cellspacing="0">
	<tr>
		<td class="white-12-text" align="right">
		<%--你好：<%=loginUser.getUserName() %> <a href="${contextPath }/servlet/user/MyAccountServlet?method=myAccount" target="main" class="white-12-text">我的帐户</a> <a href="javascript:logout()" class="white-12-text">注销</a>--%>
		</td>
	</tr>
</table>

</body>
</html>