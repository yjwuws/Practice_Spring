<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ page import="com.tnt.model.*"%>
<%@ page import="java.util.*" %>
<%@ page import="java.sql.Date" %>

<html>

<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>房客資料新增 - addTnt.jsp</title>
<style>
.container {
	 border: 1px solid black;
	 width: 1000px;
	 margin: 30px auto;
	 padding: 30px;
 }
 .error {
 	color:red;
 }

</style>
</head>

<body>
    <div class="container">
	<h1>房客新增</h1>  
	<a href="<%=request.getContextPath()%>/tnt/select_page">Back to Home </a>
	<br>
	<br>
    <form:form action="insert" method="POST" modelAttribute="registerform">
		<table>
			<tr>
				<td>信箱:<font color=red><b>*</b></font></td>
				<td><form:input type="email" path="tnt_email" id="tnt_email"/></td> <!--size="45" -->
				<td><div style="color:red">${errorMsgs}</div>
					<form:errors path="tnt_email" cssClass="error"/></td>
			</tr>
			<tr>
				<td>密碼:<font color=red><b>*</b></font></td>
				<td><form:input type="password" path="tnt_pwd" id="tnt_pwd"/></td>
				<td><form:errors path="tnt_pwd" cssClass="error"/></td>
			</tr>
<!-- 			<tr> -->
<!-- 				<td>確認密碼:<font color=red><b>*</b></font></td> -->
<%-- 				<td><form:input type="password" path="tnt_pwd2" id="tnt_pwd2"/></td> --%>
<%-- 				<td><form:errors path="tnt_pwd2" cssClass="error"/></td> --%>
<!-- 			</tr> -->
			<tr>
				<td>姓名:<font color=red><b>*</b></font></td>
				<td><form:input type="text" path="tnt_name" id="tnt_name"/></td>
				<td><form:errors path="tnt_name" cssClass="error"/></td>
			</tr>
			<tr>
				<td>性別:<font color=red><b>*</b></font></td>
				<td><form:radiobutton path="tnt_sex" value="true" label="男" />
            	<form:radiobutton path="tnt_sex" value="false" label="女" /></td>
				<td><form:errors path="tnt_sex" cssClass="error"/></td>
			</tr>
<!-- 			<tr> -->
<!-- 				<td>身分證:<font color=red><b>*</b></font></td> -->
<%-- 				<td><form:input type="text" path="tnt_id" id="tnt_id" size="10"/></td> --%>
<%-- 				<td><form:errors path="tnt_id" cssClass="error"/></td> --%>
<!-- 			</tr> -->
        </table>
        <br>
        <input type="submit" value="送出新增">
    </form:form>
    </div>
</body>

</html>