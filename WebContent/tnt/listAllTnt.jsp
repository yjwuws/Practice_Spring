<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ page import="java.util.*"%>

<%-- <jsp:useBean id="tntService" scope="page" class="com.tnt.model.TntService" /> --%>

<html>
<head>
<title>所有房客資料 - listAllTnt.jsp</title>

<style>
.container {
	 border: 1px solid black;
	 width: 1000px;
	 margin: 30px auto;
	 padding: 30px;
 }
</style>
<style>
  table {
	width: 800px;
	background-color: white;
	margin-top: 5px;
	margin-bottom: 5px;
  }
  table, th, td {
    border: 1px solid #CCCCFF;
  }
  th, td {
    padding: 5px;
    text-align: center;
  }
</style>

</head>
<body>

<%-- ${tntService==null} --%>
<%-- ${tntService.allProfile==null} --%>

	<div class="container">
	<h1>所有房客資料</h1>  
	<a href="<%=request.getContextPath()%>/tnt/select_page">Back to Home </a>
	<br>
	<br>

	<table>
		<tr>
			<th>房客編號</th>
			<th>信箱</th>
			<th>密碼</th>
<!-- 			<th>身分證</th> -->
			<th>姓名</th>
<!-- 			<th>生日</th> -->
			<th>性別</th>
<!-- 			<th>手機</th> -->
<!-- 			<th>縣市</th> -->
<!-- 			<th>區域</th> -->
<!-- 			<th>地址</th> -->
<!-- 			<th>頭貼</th> -->
<!-- 			<th>狀態</th> -->
<!-- 			<th>加入時間</th> -->
<!-- 			<th>修改</th> -->
		</tr>

		<c:forEach var="tntVO" items="${tntService.allProfile}">

			<tr>
				<td>${tntVO.tnt_no}</td>
				<td>${tntVO.tnt_email}</td>
<%-- 				<td>${tntVO.tnt_acc}</td> --%>
				<td>${tntVO.tnt_pwd}</td>
<%-- 				<td>${tntVO.tnt_id}</td> --%>
				<td>${tntVO.tnt_name}</td>
<%-- 				<td>${tntVO.tnt_birth}</td> --%>
				<td>${(tntVO.tnt_sex)?'男':'女'}</td>
<%-- 				<td>${tntVO.tnt_mobile}</td> --%>
<%-- 				<td>${tntVO.tnt_city}</td> --%>
<%-- 				<td>${tntVO.tnt_dist}</td> --%>
<%-- 				<td>${tntVO.tnt_add}</td> --%>
<%-- 				<td><img src="<%=request.getContextPath()%>/ImgReader?id=${tntVO.tnt_no}"></td> --%>
<%-- 				<td><c:forEach var="accStatus" items="<%=accStatuses%>" varStatus="varStatusName">  --%>
<%-- 					${tntVO.tnt_status == varStatusName.index ? accStatus:""} --%>
<%--         		</c:forEach></td>	 --%>
<%-- 				<td><fmt:formatDate value="${tntVO.tnt_jointime}" pattern="yyyy-mm-dd" /></td> --%>
				<td>
					<FORM METHOD="POST" ACTION="getOneForUpdate" >
<%-- 					<FORM METHOD="post" ACTION="<%=request.getContextPath()%>/tnt/TntServlet" style="margin-bottom: 0px;"> --%>
						<input type="submit" value="修改"> 
						<input type="hidden" name="tnt_no" value="${tntVO.tnt_no}"> 
<!-- 						<input type="hidden" name="action" value="getOne_For_Update"> -->
					</FORM>
				</td>

			</tr>
		</c:forEach>
	</table>
</div>
</body>
</html>