<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%--<%@page import="com.studentarchives.model.entity.User"%>--%>
<%--<%@page import="com.studentarchives.control.web.UserSession"%>--%>
<html>
<head>
<%@include file="head.jsp" %>
</head>
<body>
<%
//	User loginUser=UserSession.getUser(session);
%>

<ul>
	<%--<%if(loginUser.getUserType()==User.USER_TYPE_SUPER_ADMIN||loginUser.getUserType()==User.USER_TYPE_ADMIN){ %>--%>
	<li><a href="${contextPath }/student/list.action" target="main" class="black-bold-16-text">资讯</a>
        <ul>
            <li><a href="${contextPath }/major/list.action" target="main" class="black-bold-16-text">资讯管理</a></li>
            <li><a href="${contextPath }/classtype/list.action" target="main" class="black-bold-16-text">资讯分类管理</a></li>
            <li><a href="${contextPath }/college/list.action" target="main" class="black-bold-16-text">资讯审核</a></li>
        </ul>
    </li>
	<%--<%} %>--%>
	<%--<%if(loginUser.getUserType()==User.USER_TYPE_SUPER_ADMIN||loginUser.getUserType()==User.USER_TYPE_ADMIN){ %>--%>
	<li><a href="${contextPath }/teacher/list.action" target="main" class="black-bold-16-text">活动</a>
        <ul>
            <li><a href="${contextPath }/major/list.action" target="main" class="black-bold-16-text">活动管理</a></li>
            <li><a href="${contextPath }/classtype/list.action" target="main" class="black-bold-16-text">活动审核</a></li>
        </ul>
    </li>
	<%--<%} %>--%>
	<%--<%if(loginUser.getUserType()==User.USER_TYPE_SUPER_ADMIN){ %>--%>
	<li><a href="${contextPath }/servlet/user/AdminServlet?method=list" target="main" class="black-bold-16-text">图说</a>
        <ul>
            <li><a href="${contextPath }/major/list.action" target="main" class="black-bold-16-text">图说管理</a></li>
            <li><a href="${contextPath }/classtype/list.action" target="main" class="black-bold-16-text">图说审核</a></li>
        </ul>
    </li>
</ul>
	<%--<%} %>--%>
	<%--<%if(loginUser.getUserType()==User.USER_TYPE_SUPER_ADMIN||loginUser.getUserType()==User.USER_TYPE_ADMIN){ %>--%>
<ul>
	<li><a href="${contextPath }/servlet/user/AdminServlet?method=list" target="main" class="black-bold-16-text">用户</a></li>
	<%--<%} %>--%>
</ul>
<%--//<%if(loginUser.getUserType()==User.USER_TYPE_SUPER_ADMIN||loginUser.getUserType()==User.USER_TYPE_ADMIN||loginUser.getUserType()==User.USER_TYPE_TEACHER){ %>--%>
<ul>
	<li><a href="${contextPath }/servlet/user/SearchServlet?method=student" target="main" class="black-bold-16-text">权限</a></li>
</ul>
<%--<%} %>--%>

<%--<%if(loginUser.getUserType()==User.USER_TYPE_STUDENT){ %>--%>

<%--<%} %>--%>
<%--<%if(loginUser.getUserType()==User.USER_TYPE_TEACHER){ %>--%>

<%--<%} %>--%>
</body>
</html>