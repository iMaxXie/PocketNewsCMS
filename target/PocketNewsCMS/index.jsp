<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <%@include file="/head.jsp" %>
</head>
<frameset rows="100,*">
    <frame name="head" src="title.jsp">
    <frameset cols="30%,*">
        <frame name="left" src="left_menu.jsp">
        <frame name="main" src="content.jsp">
    </frameset>

</frameset>
</html>